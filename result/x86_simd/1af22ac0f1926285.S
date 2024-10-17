.LCPI0_0:
	.quad	140737488351232                 # 0x7ffffffff000
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsllq	$17, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
