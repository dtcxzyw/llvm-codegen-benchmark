func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpternlogq	$108, %xmm1, %xmm2, %xmm0 # xmm0 = xmm2 ^ (xmm0 & xmm1)
	retq
