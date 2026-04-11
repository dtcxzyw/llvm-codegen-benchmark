	.att_syntax
.LCPI0_0:
	.quad	2097151
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpsrlq	$2, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	262143
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsrlq	$14, %ymm2, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	2047
	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vpsrlq	$51, %ymm2, %ymm2
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

