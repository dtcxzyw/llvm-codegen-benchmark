func0000000000000001:
	vpsrad	$31, %xmm0, %xmm2
	vpsrld	$29, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpsrad	$3, %xmm0, %xmm0
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

