func00000000000008a5:                   # @func00000000000008a5
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpcmpleuq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000008a8:                   # @func00000000000008a8
	vpsubq	%ymm1, %ymm0, %ymm3
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpleuq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000008a4:                   # @func00000000000008a4
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpcmpleuq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
