func0000000000000004:                   # @func0000000000000004
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vpcmpltub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
