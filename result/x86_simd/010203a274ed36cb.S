.LCPI0_0:
	.quad	-4293984256                     # 0xffffffff000f0000
func0000000000000035:                   # @func0000000000000035
	vpsllq	$16, %ymm0, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm1, %ymm2, %ymm1        # ymm1 = ymm2[0],ymm1[1],ymm2[2,3,4],ymm1[5],ymm2[6,7,8],ymm1[9],ymm2[10,11,12],ymm1[13],ymm2[14,15]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
