func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestnmb	%xmm2, %xmm2, %k2
	korw	%k2, %k1, %k1
	kandnw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
