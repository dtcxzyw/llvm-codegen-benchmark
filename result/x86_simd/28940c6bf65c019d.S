	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	vpsllq	$3, %ymm1, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	vpsllq	$3, %ymm1, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpsllq	$3, %ymm1, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

