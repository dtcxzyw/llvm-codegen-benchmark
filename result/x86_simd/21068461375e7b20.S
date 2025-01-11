.LCPI0_0:
	.quad	23
.LCPI0_1:
	.quad	68719476720
.LCPI0_2:
	.quad	24
func000000000000001e:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	7
.LCPI1_1:
	.quad	-8
.LCPI1_2:
	.quad	24
func0000000000000000:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	7
.LCPI2_1:
	.quad	-8
.LCPI2_2:
	.quad	24
func000000000000000a:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq

