.LCPI0_0:
	.zero	16,1
func000000000000018c:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqb	%xmm2, %xmm0, %k1
	vptestmb	.LCPI0_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,22
.LCPI1_1:
	.zero	16,1
func0000000000000021:
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %k1
	vptestnmb	.LCPI1_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,64
func0000000000000181:
	vptestmb	%xmm0, %xmm0, %k1
	vptestnmb	.LCPI2_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,64
func000000000000002c:
	vptestnmb	.LCPI3_0(%rip), %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,253
.LCPI4_1:
	.zero	16,160
.LCPI4_2:
	.zero	16,1
.LCPI4_3:
	.zero	4,253
func0000000000000184:
	vpandd	.LCPI4_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpltub	.LCPI4_1(%rip), %xmm0, %k1
	vpcmpneqb	.LCPI4_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,224
.LCPI5_1:
	.zero	16,160
.LCPI5_2:
	.zero	16,192
.LCPI5_3:
	.zero	4,224
func00000000000000c1:
	vpandd	.LCPI5_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI5_1(%rip), %xmm1, %k1
	vpcmpltb	.LCPI5_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI6_0:
	.zero	16,13
.LCPI6_1:
	.zero	16,1
func0000000000000024:
	vpcmpltub	.LCPI6_0(%rip), %xmm0, %k1
	vptestnmb	.LCPI6_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI7_0:
	.zero	16,223
.LCPI7_1:
	.zero	16,69
.LCPI7_2:
	.zero	16,246
.LCPI7_3:
	.zero	4,223
func000000000000008c:
	vpandd	.LCPI7_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqb	.LCPI7_1(%rip), %xmm1, %k1
	vpcmpltub	.LCPI7_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI8_0:
	.zero	16,1
.LCPI8_1:
	.byte	1
func0000000000000198:
	vpbroadcastb	.LCPI8_1(%rip), %xmm2
	vpcmpnleub	%xmm2, %xmm0, %k1
	vptestmb	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI9_0:
	.zero	16,24
.LCPI9_1:
	.zero	16,16
.LCPI9_2:
	.zero	16,3
.LCPI9_3:
	.zero	4,24
func0000000000000081:
	vpandd	.LCPI9_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI9_1(%rip), %xmm1, %k1
	vpcmpltub	.LCPI9_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI10_0:
	.zero	16,239
.LCPI10_1:
	.zero	16,3
.LCPI10_2:
	.zero	16,47
.LCPI10_3:
	.zero	4,239
func0000000000000028:
	vpandd	.LCPI10_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpnleub	.LCPI10_1(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI10_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI11_0:
	.zero	16,3
.LCPI11_1:
	.zero	16,2
.LCPI11_2:
	.zero	4,3
.LCPI11_3:
	.byte	2
func0000000000000034:
	vpandd	.LCPI11_2(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastb	.LCPI11_3(%rip), %xmm2
	vpcmpltub	%xmm2, %xmm0, %k1
	vpcmpeqb	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI12_0:
	.zero	16,120
.LCPI12_1:
	.zero	16,30
func0000000000000038:
	vpcmpeqb	.LCPI12_0(%rip), %xmm0, %k1
	vptestmb	.LCPI12_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI13_0:
	.zero	16,31
.LCPI13_1:
	.zero	16,96
.LCPI13_2:
	.zero	16,2
.LCPI13_3:
	.zero	4,31
func0000000000000301:
	vpandd	.LCPI13_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI13_1(%rip), %xmm0, %k1
	vpcmpgtb	.LCPI13_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI14_0:
	.zero	16,63
.LCPI14_1:
	.zero	16,6
.LCPI14_2:
	.zero	16,9
.LCPI14_3:
	.zero	4,63
func0000000000000294:
	vpandd	.LCPI14_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpltub	.LCPI14_1(%rip), %xmm0, %k1
	vpcmpltb	.LCPI14_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI15_0:
	.zero	16,252
.LCPI15_1:
	.zero	16,4
func0000000000000188:
	vpcmpnleub	.LCPI15_0(%rip), %xmm0, %k1
	vptestmb	.LCPI15_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

