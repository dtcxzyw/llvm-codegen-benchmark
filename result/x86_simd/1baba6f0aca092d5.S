	.att_syntax
.LCPI0_0:
	.quad	2654435761
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	vpsrlq	$32, %ymm2, %ymm2
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-683901
	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	vpsrlq	$21, %ymm2, %ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	470296
	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	vpsrlq	$21, %ymm2, %ymm2
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	160
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpsrlq	$2, %ymm2, %ymm2
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	-2
	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	vpsrlq	$1, %ymm2, %ymm3
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	42949672960
	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	vpsrlq	$32, %ymm2, %ymm2
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

