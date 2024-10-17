.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$186, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & ~ymm1) | mem
	retq
.LCPI1_0:
	.quad	-6                              # 0xfffffffffffffffa
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$234, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & ymm1) | mem
	retq
