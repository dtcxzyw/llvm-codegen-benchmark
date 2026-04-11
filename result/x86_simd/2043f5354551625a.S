	.att_syntax
.LCPI0_0:
	.quad	48
.LCPI0_1:
	.quad	23
.LCPI0_2:
	.quad	-8
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	23
.LCPI1_1:
	.quad	-16
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	5
.LCPI2_1:
	.quad	7
.LCPI2_2:
	.quad	24
	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI2_2(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

