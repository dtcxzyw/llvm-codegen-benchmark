.LCPI0_0:
	.quad	-2305843004918726657            # 0xe0000000ffffffff
.LCPI0_1:
	.quad	536870911                       # 0x1fffffff
func0000000000000003:                   # @func0000000000000003
	vpternlogq	$168, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI1_0:
	.quad	7                               # 0x7
.LCPI1_1:
	.quad	511                             # 0x1ff
func0000000000000000:                   # @func0000000000000000
	vpor	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
