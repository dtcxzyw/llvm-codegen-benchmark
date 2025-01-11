func0000000000000004:
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vpcmpnleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

