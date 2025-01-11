.LCPI0_0:
	.quad	4096
.LCPI0_1:
	.quad	2147483648
func0000000000000000:
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpminuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	42
.LCPI1_1:
	.quad	44
func0000000000000003:
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpminuq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

