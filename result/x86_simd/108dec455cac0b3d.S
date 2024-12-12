func0000000000000925:                   # @func0000000000000925
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpcmpnltuq	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000088:                   # @func0000000000000088
	vpsubq	%ymm1, %ymm0, %ymm3
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpltuq	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000889:                   # @func0000000000000889
	vpsubq	%ymm1, %ymm0, %ymm3
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpltuq	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000108:                   # @func0000000000000108
	vpsubq	%ymm1, %ymm0, %ymm3
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000109:                   # @func0000000000000109
	vpsubq	%ymm1, %ymm0, %ymm3
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
