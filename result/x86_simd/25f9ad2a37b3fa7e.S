.LCPI0_0:
	.quad	-4658895280553007687
.LCPI0_1:
	.quad	-7723592293110705685
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$27, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	265
.LCPI1_1:
	.quad	21
func0000000000000012:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$14, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$28, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	265
.LCPI2_1:
	.quad	21
func0000000000000010:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$14, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$28, %ymm0, %ymm0
	retq

