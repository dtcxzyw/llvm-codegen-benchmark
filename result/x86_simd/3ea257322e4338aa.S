.LCPI0_0:
	.quad	5840696475078001361             # 0x510e527fade682d1
func0000000000000000:                   # @func0000000000000000
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vprolq	$32, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-4090762196417718878            # 0xc73ab174c5ecd5a2
func0000000000000001:                   # @func0000000000000001
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vprolq	$24, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq
