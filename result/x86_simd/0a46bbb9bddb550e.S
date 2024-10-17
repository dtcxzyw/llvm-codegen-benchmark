func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
