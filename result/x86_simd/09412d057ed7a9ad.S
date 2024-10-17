.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	3                               # 0x3
.LCPI0_2:
	.quad	31                              # 0x1f
.LCPI0_3:
	.quad	27                              # 0x1b
func0000000000000011:                   # @func0000000000000011
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpblendmd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm1 {%k1}
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_3(%rip){1to4}, %ymm0, %k1
	vmovdqa32	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
