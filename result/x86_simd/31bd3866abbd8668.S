func000000000000030a:                   # @func000000000000030a
	vpmovqd	%ymm1, %xmm1
	vpsrad	$31, %xmm0, %xmm2
	vpsrld	$30, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpsrad	$2, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpmovqd	%ymm1, %xmm1
	vpsrad	$31, %xmm0, %xmm2
	vpsrld	$29, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpsrad	$3, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
