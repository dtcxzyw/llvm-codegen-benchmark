func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
