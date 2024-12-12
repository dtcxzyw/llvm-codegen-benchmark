func0000000000000208:                   # @func0000000000000208
	vpaddq	%ymm2, %ymm0, %ymm2
	vpcmpltuq	%ymm0, %ymm2, %k0
	vpcmpnleuq	%ymm1, %ymm2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000110:                   # @func0000000000000110
	vpaddq	%ymm2, %ymm1, %ymm2
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vpcmpltuq	%ymm1, %ymm2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000028c:                   # @func000000000000028c
	vpaddq	%ymm0, %ymm2, %ymm2
	vpcmpgtq	%ymm1, %ymm2, %k0
	vpcmpgtq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000248:                   # @func0000000000000248
	vpaddq	%ymm0, %ymm2, %ymm2
	vpcmpltuq	%ymm0, %ymm2, %k0
	vpcmpnltuq	%ymm1, %ymm2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
