.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vptestnmq	%ymm0, %ymm0, %k1
	vxorps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpxord	%xmm2, %xmm1, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
