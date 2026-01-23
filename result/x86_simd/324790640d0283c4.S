	.att_syntax
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubb	%xmm2, %xmm0, %xmm0
	retq

