func00000000000001aa:                   # @func00000000000001aa
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vcvttps2dq	%ymm2, %ymm2
	vpcmpnltd	%ymm1, %ymm2, %k1
	vpaddd	%ymm3, %ymm1, %ymm2 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001a7:                   # @func00000000000001a7
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vcvttps2dq	%ymm2, %ymm2
	vpcmpnltd	%ymm1, %ymm2, %k1
	vpaddd	%ymm3, %ymm1, %ymm2 {%k1}
	vpcmpnltd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
