.LCPI0_0:
	.zero	16,8
func000000000000001c:                   # @func000000000000001c
	vptestnmb	.LCPI0_0(%rip), %xmm0, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,254
.LCPI1_1:
	.zero	16,2
.LCPI1_2:
	.zero	4,254
.LCPI1_3:
	.byte	2                               # 0x2
func000000000000004c:                   # @func000000000000004c
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastb	.LCPI1_3(%rip), %xmm2   # xmm2 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vpcmpneqb	%xmm2, %xmm1, %k1
	vpcmpltub	%xmm2, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,15
.LCPI2_1:
	.zero	16,240
.LCPI2_2:
	.byte	15                              # 0xf
func00000000000000c4:                   # @func00000000000000c4
	vpbroadcastb	.LCPI2_2(%rip), %xmm1   # xmm1 = [15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15]
	vpand	%xmm1, %xmm0, %xmm2
	vpcmpneqb	%xmm1, %xmm2, %k1
	vpcmpltub	.LCPI2_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,253
.LCPI3_1:
	.zero	16,126
.LCPI3_2:
	.zero	16,33
.LCPI3_3:
	.zero	4,253
func00000000000000cc:                   # @func00000000000000cc
	vpandd	.LCPI3_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpneqb	.LCPI3_1(%rip), %xmm0, %k1
	vpcmpneqb	.LCPI3_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,7
.LCPI4_1:
	.zero	16,31
.LCPI4_2:
	.zero	16,1
.LCPI4_3:
	.zero	4,7
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI4_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpnleub	.LCPI4_1(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI4_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,224
.LCPI5_1:
	.zero	16,31
.LCPI5_2:
	.zero	16,64
.LCPI5_3:
	.zero	4,224
func00000000000000c8:                   # @func00000000000000c8
	vpandd	.LCPI5_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpnleub	.LCPI5_1(%rip), %xmm0, %k1
	vpcmpneqb	.LCPI5_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
