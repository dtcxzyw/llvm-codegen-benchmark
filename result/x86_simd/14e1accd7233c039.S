	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000009b:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm0, %ymm1
	vpcmpgtq	%ymm2, %ymm1, %k1 {%k1}
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000093:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm0, %ymm1
	vpcmpltuq	%ymm1, %ymm2, %k1 {%k1}
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000098:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm0, %ymm1
	vpcmpgtq	%ymm2, %ymm1, %k1 {%k1}
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

