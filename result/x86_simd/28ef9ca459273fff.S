.LCPI0_0:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI0_1:
	.quad	4                               # 0x4
func0000000000000010:                   # @func0000000000000010
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [18446744073709551612,18446744073709551612,18446744073709551612,18446744073709551612]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI1_1:
	.quad	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
