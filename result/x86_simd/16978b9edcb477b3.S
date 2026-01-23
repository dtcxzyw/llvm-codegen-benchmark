	.att_syntax
func0000000000000000:
	vpsrad	$31, %xmm0, %xmm1
	vpsrld	$27, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrad	$5, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

