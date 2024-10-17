.LCPI0_0:
	.quad	32512                           # 0x7f00
.LCPI0_1:
	.quad	5632                            # 0x1600
.LCPI0_2:
	.long	67                              # 0x43
.LCPI0_3:
	.long	68                              # 0x44
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm0   # xmm0 = [67,67,67,67]
	vpbroadcastd	.LCPI0_3(%rip), %xmm0 {%k1} # xmm0 {%k1} = [68,68,68,68]
	vzeroupper
	retq
.LCPI1_0:
	.quad	768                             # 0x300
.LCPI1_1:
	.long	16                              # 0x10
.LCPI1_2:
	.long	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [16,16,16,16]
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [8,8,8,8]
	vzeroupper
	retq
