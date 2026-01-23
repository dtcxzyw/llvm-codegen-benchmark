	.att_syntax
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vaddps	%ymm2, %ymm2, %ymm0
	vcvtdq2ps	%ymm1, %ymm1
	knotb	%k0, %k1
	vdivps	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

