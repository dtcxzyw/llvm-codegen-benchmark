.LCPI0_0:
	.quad	536870912                       # 0x20000000
func0000000000000001:                   # @func0000000000000001
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	2146435072                      # 0x7ff00000
func0000000000000041:                   # @func0000000000000041
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
