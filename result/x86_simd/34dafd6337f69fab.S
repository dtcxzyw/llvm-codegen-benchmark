func0000000000000eb4:                   # @func0000000000000eb4
	vpcmpltud	%ymm1, %ymm0, %k1
	vpmovm2d	%k1, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpleud	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000008a4:                   # @func00000000000008a4
	vpcmpltud	%ymm1, %ymm0, %k1
	vpmovm2d	%k1, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpleud	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000004e6:                   # @func00000000000004e6
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpgtd	%ymm0, %ymm1, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpled	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
