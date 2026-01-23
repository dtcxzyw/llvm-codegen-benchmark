	.att_syntax
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	knotw	%k0, %k1
	vfmadd231ps	%zmm1, %zmm2, %zmm0 {%k1} {z}
	retq

