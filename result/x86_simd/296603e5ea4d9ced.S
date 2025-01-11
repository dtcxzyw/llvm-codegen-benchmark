func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqb	%xmm1, %xmm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

