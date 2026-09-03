	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpmovqd	%ymm2, %xmm2
	vpcmpnltd	%xmm1, %xmm2, %k1 {%k1}
	vpminsd	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

