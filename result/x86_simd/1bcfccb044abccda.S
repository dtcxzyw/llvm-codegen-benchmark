	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k1
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k1
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

