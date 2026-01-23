	.att_syntax
.LCPI0_0:
	.quad	-128
.LCPI0_1:
	.quad	320
.LCPI0_2:
	.quad	8
.LCPI0_3:
	.quad	504
func0000000000000008:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$63, %ymm0, %ymm1
	vpsrlq	$56, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$8, %ymm0, %ymm0
	vpminsq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpmaxsq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_3(%rip){1to4}, %ymm0, %ymm0
	retq

