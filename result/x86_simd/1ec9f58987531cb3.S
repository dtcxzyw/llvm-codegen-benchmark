func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubb	%xmm1, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubb	%xmm1, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
