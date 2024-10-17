.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
func00000000000000d7:                   # @func00000000000000d7
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
