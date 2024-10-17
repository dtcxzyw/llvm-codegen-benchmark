func0000000000000222:                   # @func0000000000000222
	vpmovsxdq	%xmm2, %ymm2
	vptestnmq	%ymm1, %ymm1, %k0
	vptestnmq	%ymm2, %ymm2, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vptestnmq	%ymm1, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000238:                   # @func0000000000000238
	vpmovsxdq	%xmm2, %ymm2
	vptestnmq	%ymm1, %ymm1, %k0
	vptestnmq	%ymm2, %ymm2, %k1
	korw	%k0, %k1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000038:                   # @func0000000000000038
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vptestmq	%ymm1, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
