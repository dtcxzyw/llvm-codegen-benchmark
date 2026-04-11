	.att_syntax
.LCPI0_0:
	.quad	1000000
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpmovzxbq	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	-7046029288634856825
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpmovzxbq	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	vpmovzxbq	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpsllq	$3, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq

