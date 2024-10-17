func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsrlq	$3, %ymm2, %ymm2
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpsrlq	$3, %ymm2, %ymm2
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
