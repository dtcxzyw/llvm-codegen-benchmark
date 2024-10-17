.LCPI0_0:
	.quad	-983041                         # 0xfffffffffff0ffff
func0000000000000003:                   # @func0000000000000003
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$216, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (mem & (ymm0 ^ ymm1))
	retq
.LCPI1_0:
	.quad	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$216, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (mem & (ymm0 ^ ymm1))
	retq
.LCPI2_0:
	.quad	-449                            # 0xfffffffffffffe3f
.LCPI2_1:
	.quad	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpor	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
