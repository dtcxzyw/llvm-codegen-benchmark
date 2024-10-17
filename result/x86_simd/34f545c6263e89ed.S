.LCPI0_0:
	.quad	4503599627370495                # 0xfffffffffffff
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vandpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
