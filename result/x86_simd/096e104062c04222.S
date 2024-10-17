.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	-4096                           # 0xfffffffffffff000
.LCPI0_2:
	.quad	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [18446744073709547520,18446744073709547520,18446744073709547520,18446744073709547520]
	vpand	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
