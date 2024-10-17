.LCPI0_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000034:                   # @func0000000000000034
	vpsllq	$2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [18446744073709551612,18446744073709551612,18446744073709551612,18446744073709551612]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	7                               # 0x7
.LCPI1_1:
	.quad	4294967288                      # 0xfffffff8
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000014:                   # @func0000000000000014
	vpsllq	$3, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	8                               # 0x8
.LCPI3_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000015:                   # @func0000000000000015
	vpsllq	$2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
