.LCPI0_0:
	.zero	16,1
func00000000000000cc:                   # @func00000000000000cc
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqb	%xmm2, %xmm0, %k1
	vptestmb	.LCPI0_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,22
.LCPI1_1:
	.zero	16,1
func0000000000000011:                   # @func0000000000000011
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %k1
	vptestnmb	.LCPI1_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,64
func00000000000000c1:                   # @func00000000000000c1
	vptestmb	%xmm0, %xmm0, %k1
	vptestnmb	.LCPI2_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,64
func000000000000001c:                   # @func000000000000001c
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
func00000000000000c4:                   # @func00000000000000c4
	vpandd	.LCPI4_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpltub	.LCPI4_1(%rip), %xmm0, %k1
	vpcmpneqb	.LCPI4_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,192
.LCPI5_1:
	.zero	16,245
.LCPI5_2:
	.zero	16,128
.LCPI5_3:
	.zero	4,192
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI5_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpltub	.LCPI5_1(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI5_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,1
func0000000000000061:                   # @func0000000000000061
	vpmovb2m	%xmm0, %k1
	vptestnmb	.LCPI6_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.zero	16,1
.LCPI7_1:
	.byte	1                               # 0x1
func00000000000000c8:                   # @func00000000000000c8
	vpbroadcastb	.LCPI7_1(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpnleub	%xmm2, %xmm0, %k1
	vptestmb	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI8_0:
	.zero	16,24
.LCPI8_1:
	.zero	16,16
.LCPI8_2:
	.zero	16,3
.LCPI8_3:
	.zero	4,24
func0000000000000041:                   # @func0000000000000041
	vpandd	.LCPI8_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI8_1(%rip), %xmm1, %k1
	vpcmpltub	.LCPI8_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI9_0:
	.zero	16,254
.LCPI9_1:
	.zero	16,14
.LCPI9_2:
	.zero	16,253
.LCPI9_3:
	.zero	4,254
func000000000000004c:                   # @func000000000000004c
	vpandd	.LCPI9_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqb	.LCPI9_1(%rip), %xmm1, %k1
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
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI10_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpnleub	.LCPI10_1(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI10_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI11_0:
	.zero	16,31
.LCPI11_1:
	.zero	16,96
.LCPI11_2:
	.zero	16,2
.LCPI11_3:
	.zero	4,31
func0000000000000081:                   # @func0000000000000081
	vpandd	.LCPI11_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI11_1(%rip), %xmm0, %k1
	vpcmpgtb	.LCPI11_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI12_0:
	.zero	16,63
.LCPI12_1:
	.zero	16,6
.LCPI12_2:
	.zero	16,9
.LCPI12_3:
	.zero	4,63
func0000000000000044:                   # @func0000000000000044
	vpandd	.LCPI12_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpltub	.LCPI12_1(%rip), %xmm0, %k1
	vpcmpltb	.LCPI12_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
