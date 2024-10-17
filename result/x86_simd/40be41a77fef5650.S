.LCPI0_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vptestnmq	%ymm0, %ymm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.quad	32                              # 0x20
func0000000000000024:                   # @func0000000000000024
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vptestmq	%ymm0, %ymm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
