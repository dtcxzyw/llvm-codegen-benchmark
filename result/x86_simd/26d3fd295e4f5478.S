func0000000000000006:
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vpcmpnleuw	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

