	.att_syntax
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpandn	%xmm0, %xmm2, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

