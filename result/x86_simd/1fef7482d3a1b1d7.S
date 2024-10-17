func0000000000000c11:                   # @func0000000000000c11
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpsrad	$31, %ymm0, %ymm2
	vpsrld	$23, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrad	$9, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000a1a:                   # @func0000000000000a1a
	vpxor	%xmm2, %xmm2, %xmm2
	vpsrad	$31, %ymm0, %ymm3
	vpsrld	$30, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm0, %ymm0
	vpsrad	$2, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000c1a:                   # @func0000000000000c1a
	vpxor	%xmm2, %xmm2, %xmm2
	vpsrad	$31, %ymm0, %ymm3
	vpsrld	$28, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm0, %ymm0
	vpsrad	$4, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
