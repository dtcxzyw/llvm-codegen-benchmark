func0000000000000255:                   # @func0000000000000255
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpcmpnltuq	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000258:                   # @func0000000000000258
	vpsubq	%ymm1, %ymm0, %ymm3
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpnltuq	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000254:                   # @func0000000000000254
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpcmpnltuq	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
