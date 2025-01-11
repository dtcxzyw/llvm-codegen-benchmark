.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	384307168202282325
func0000000000000002:
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	9223372036854775744
func0000000000000000:
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1
.LCPI2_1:
	.quad	1152921504606846975
func0000000000000006:
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1
.LCPI3_1:
	.quad	9223372036854775807
func0000000000000004:
	vpmaxuq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

