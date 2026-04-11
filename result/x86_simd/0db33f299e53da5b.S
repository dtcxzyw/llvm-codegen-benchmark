	.att_syntax
.LCPI0_0:
	.quad	5545529020109919103
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpternlogq	$30, %ymm2, %ymm1, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$40, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	9202493588570546565
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpternlogq	$30, %ymm2, %ymm1, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$27, %ymm0, %ymm0
	retq

