func0000000000000000:                   # @func0000000000000000
	vprolq	$52, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm1, %xmm1, %xmm1
	vblendps	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	retq
