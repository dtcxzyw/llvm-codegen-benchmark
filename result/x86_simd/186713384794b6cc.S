func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmulpd	%zmm3, %zmm0, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmulpd	%zmm4, %zmm1, %zmm1 {%k1}
	retq

