.LCPI0_0:
	.zero	16,8
func000000000000002c:                   # @func000000000000002c
	vptestnmb	.LCPI0_0(%rip), %xmm0, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,252
.LCPI1_1:
	.zero	16,251
.LCPI1_2:
	.zero	16,248
.LCPI1_3:
	.zero	4,252
func0000000000000024:                   # @func0000000000000024
	vpandd	.LCPI1_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI1_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,15
.LCPI2_1:
	.zero	16,240
.LCPI2_2:
	.byte	15                              # 0xf
func0000000000000184:                   # @func0000000000000184
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
func000000000000018c:                   # @func000000000000018c
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
func0000000000000028:                   # @func0000000000000028
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
func0000000000000188:                   # @func0000000000000188
	vpandd	.LCPI5_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpnleub	.LCPI5_1(%rip), %xmm0, %k1
	vpcmpneqb	.LCPI5_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
