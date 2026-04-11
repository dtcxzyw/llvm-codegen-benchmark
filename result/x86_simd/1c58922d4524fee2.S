	.att_syntax
.LCPI0_0:
	.quad	6364136223846793005
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	6364136223846793005
	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

