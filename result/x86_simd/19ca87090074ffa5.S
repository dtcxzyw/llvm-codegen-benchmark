.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vaddpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vxorps	%xmm1, %xmm1, %xmm1
	vblendps	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	retq
