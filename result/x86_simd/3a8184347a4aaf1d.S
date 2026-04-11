	.att_syntax
.LCPI0_0:
	.quad	60
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpabsq	%ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpabsq	%ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpabsq	%ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpabsq	%ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	1000000000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpabsq	%ymm0, %ymm0
	retq

