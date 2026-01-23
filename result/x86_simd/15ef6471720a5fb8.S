	.att_syntax
.LCPI0_0:
	.quad	16383
.LCPI0_1:
	.quad	256
func0000000000000000:
	vpsrlq	$16, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2147483647
.LCPI1_1:
	.quad	1
func0000000000000002:
	vpsrlq	$4, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

