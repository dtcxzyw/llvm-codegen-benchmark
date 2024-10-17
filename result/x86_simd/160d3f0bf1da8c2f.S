.LCPI0_0:
	.quad	-1297045497382436865            # 0xedfff7fdfeffffff
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vandpd	%ymm2, %ymm1, %ymm0
	vandpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
