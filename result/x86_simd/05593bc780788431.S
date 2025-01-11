func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vextractf64x4	$1, %zmm1, %ymm2
	vcvtps2pd	%ymm1, %zmm0 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vcvtps2pd	%ymm2, %zmm1 {%k1} {z}
	retq

