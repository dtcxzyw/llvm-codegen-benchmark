.LCPI0_0:
	.quad	64                              # 0x40
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm2, %k1 {%k1}
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.quad	3                               # 0x3
.LCPI1_1:
	.long	4                               # 0x4
.LCPI1_2:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm2, %k1 {%k1}
	vpbroadcastd	.LCPI1_2(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
