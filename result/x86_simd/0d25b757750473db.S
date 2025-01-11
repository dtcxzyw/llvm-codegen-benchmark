func0000000000000001:
	vpslld	$24, %xmm0, %xmm0
	vpsrad	$24, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000000:
	vpslld	$2, %xmm0, %xmm0
	vpsrad	$31, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000004:
	vpaddd	%xmm0, %xmm0, %xmm0
	vpsrad	$5, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

