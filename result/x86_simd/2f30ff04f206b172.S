.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_2:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	2097152                         # 0x200000
.LCPI0_3:
	.quad	512                             # 0x200
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpblendmq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpcmpeqd	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [512,512,512,512]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2097152                         # 0x200000
.LCPI1_2:
	.long	16384                           # 0x4000
.LCPI1_1:
	.quad	12                              # 0xc
.LCPI1_3:
	.quad	13                              # 0xd
func0000000000000084:                   # @func0000000000000084
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpblendmq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpcmpltud	.LCPI1_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [13,13,13,13]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	14                              # 0xe
.LCPI2_2:
	.long	6                               # 0x6
.LCPI2_1:
	.quad	24                              # 0x18
.LCPI2_3:
	.quad	16                              # 0x10
func0000000000000286:                   # @func0000000000000286
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpblendmq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpcmpltd	.LCPI2_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16]
	vmovdqa	%ymm1, %ymm0
	retq
