	.att_syntax
func0000000000000009:
	vpslld	$16, %xmm0, %xmm0
	vpsrad	$24, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

func000000000000000d:
	vpsrad	$24, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

