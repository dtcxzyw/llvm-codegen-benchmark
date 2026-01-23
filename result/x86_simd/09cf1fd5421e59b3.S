	.att_syntax
func000000000000001f:
	vpmovzxwd	%xmm2, %xmm2
	vpslld	$16, %xmm1, %xmm1
	vpblendw	$170, %xmm1, %xmm2, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000001e:
	vpmovzxwd	%xmm2, %xmm2
	vpslld	$16, %xmm1, %xmm1
	vpblendw	$170, %xmm1, %xmm2, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

