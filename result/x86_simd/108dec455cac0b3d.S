func0000000000000295:                   # @func0000000000000295
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpcmpnltuq	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000048:                   # @func0000000000000048
	vpsubq	%ymm1, %ymm0, %ymm3
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpltuq	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000249:                   # @func0000000000000249
	vpsubq	%ymm1, %ymm0, %ymm3
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpltuq	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000045:                   # @func0000000000000045
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpcmpltuq	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000088:                   # @func0000000000000088
	vpsubq	%ymm1, %ymm0, %ymm3
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000089:                   # @func0000000000000089
	vpsubq	%ymm1, %ymm0, %ymm3
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
