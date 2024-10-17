.LCPI0_0:
	.quad	536870912                       # 0x20000000
.LCPI0_1:
	.quad	-2305843005992468480            # 0xe0000000c0000000
.LCPI0_2:
	.quad	-2305843004918726657            # 0xe0000000ffffffff
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogq	$236, .LCPI0_2(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$168, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI2_0:
	.quad	65536                           # 0x10000
.LCPI2_1:
	.quad	67840                           # 0x10900
func0000000000000002:                   # @func0000000000000002
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm1
	vpternlogq	$236, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
