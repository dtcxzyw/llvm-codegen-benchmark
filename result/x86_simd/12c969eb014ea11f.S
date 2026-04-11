	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007c:
	vpmovzxbd	%xmm2, %xmm2
	vpslld	$8, %xmm2, %xmm2
	vpor	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	vpmovzxbd	%xmm2, %xmm2
	vpslld	$8, %xmm2, %xmm2
	vpor	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000065:
	vpmovzxbd	%xmm2, %xmm2
	vpslld	$8, %xmm2, %xmm2
	vpor	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

