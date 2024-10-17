func00000000000000c4:                   # @func00000000000000c4
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm0, %ymm3
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpneqq	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000344:                   # @func0000000000000344
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm0, %ymm3
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpltuq	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
