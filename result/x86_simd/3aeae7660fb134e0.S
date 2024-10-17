func0000000000000108:                   # @func0000000000000108
	vpaddq	%ymm2, %ymm0, %ymm2
	vpcmpltuq	%ymm0, %ymm2, %k0
	vpcmpnleuq	%ymm1, %ymm2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000090:                   # @func0000000000000090
	vpaddq	%ymm2, %ymm1, %ymm2
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vpcmpltuq	%ymm1, %ymm2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000014c:                   # @func000000000000014c
	vpaddq	%ymm0, %ymm2, %ymm2
	vpcmpgtq	%ymm1, %ymm2, %k0
	vpcmpgtq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000128:                   # @func0000000000000128
	vpaddq	%ymm0, %ymm2, %ymm2
	vpcmpltuq	%ymm0, %ymm2, %k0
	vpcmpnltuq	%ymm1, %ymm2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
