func000000000000000a:                   # @func000000000000000a
	vpminsw	%xmm2, %xmm1, %xmm1
	vpmovsxwq	%xmm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
