.LCPI0_0:
	.quad	4503599627370496                # 0x10000000000000
func0000000000000021:                   # @func0000000000000021
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vporq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vptestnmq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
