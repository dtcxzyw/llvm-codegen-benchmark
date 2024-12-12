.LCPI0_0:
	.quad	32                              # 0x20
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpand	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vandps	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vptestnmq	%ymm2, %ymm2, %k1
	vandps	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
