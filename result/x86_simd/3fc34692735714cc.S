.LCPI0_0:
	.zero	16,223
.LCPI0_1:
	.zero	16,5
func0000000000000041:                   # @func0000000000000041
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,5
.LCPI1_1:
	.zero	16,4
func0000000000000044:                   # @func0000000000000044
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k1
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000cc:                   # @func00000000000000cc
	vptestmb	%xmm1, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,66
.LCPI3_1:
	.zero	16,77
func0000000000000011:                   # @func0000000000000011
	vpcmpeqb	.LCPI3_0(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI3_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,2
func00000000000000c1:                   # @func00000000000000c1
	vpcmpneqb	.LCPI4_0(%rip), %xmm1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func000000000000001c:                   # @func000000000000001c
	vptestnmb	%xmm1, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,57
.LCPI6_1:
	.zero	16,250
func0000000000000048:                   # @func0000000000000048
	vpcmpnleub	.LCPI6_0(%rip), %xmm0, %k1
	vpcmpltub	.LCPI6_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.zero	16,1
func0000000000000016:                   # @func0000000000000016
	vpmovb2m	%xmm0, %k1
	vpcmpeqb	.LCPI7_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpgtb	%xmm2, %xmm0, %xmm0
	retq
func000000000000006c:                   # @func000000000000006c
	vpmovb2m	%xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI11_0:
	.zero	16,64
func0000000000000014:                   # @func0000000000000014
	vpcmpltub	.LCPI11_0(%rip), %xmm0, %k1
	vptestnmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI12_0:
	.zero	16,8
func0000000000000046:                   # @func0000000000000046
	vpmovb2m	%xmm0, %k1
	vpcmpltub	.LCPI12_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm0, %k1
	vptestnmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI14_0:
	.zero	16,2
.LCPI14_1:
	.zero	16,3
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltub	.LCPI14_0(%rip), %xmm0, %k1
	vpcmpneqb	.LCPI14_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI15_0:
	.zero	16,11
func0000000000000088:                   # @func0000000000000088
	vpminub	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI15_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI16_0:
	.zero	16,50
func000000000000004c:                   # @func000000000000004c
	vpcmpltub	.LCPI16_0(%rip), %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI17_0:
	.zero	16,2
.LCPI17_1:
	.byte	2                               # 0x2
func0000000000000066:                   # @func0000000000000066
	vpbroadcastb	.LCPI17_1(%rip), %xmm2  # xmm2 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vpmaxsb	%xmm1, %xmm0, %xmm0
	vpcmpgtb	%xmm0, %xmm2, %xmm0
	retq
.LCPI18_0:
	.zero	16,128
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleub	.LCPI18_0(%rip), %xmm0, %k1
	vptestmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI19_0:
	.zero	16,1
.LCPI19_1:
	.byte	1                               # 0x1
func0000000000000081:                   # @func0000000000000081
	vpbroadcastb	.LCPI19_1(%rip), %xmm2  # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpeqb	%xmm2, %xmm0, %k1
	vpcmpnleub	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI20_0:
	.zero	16,244
.LCPI20_1:
	.zero	16,144
func0000000000000061:                   # @func0000000000000061
	vpcmpeqb	.LCPI20_0(%rip), %xmm0, %k1
	vpcmpltb	.LCPI20_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI21_0:
	.zero	16,5
func000000000000008c:                   # @func000000000000008c
	vpcmpnleub	.LCPI21_0(%rip), %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI22_0:
	.zero	16,2
func00000000000000a1:                   # @func00000000000000a1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm1, %k1
	vpcmpeqb	.LCPI22_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI23_0:
	.zero	16,31
.LCPI23_1:
	.zero	16,1
func0000000000000018:                   # @func0000000000000018
	vpcmpnleub	.LCPI23_0(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI23_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000c6:                   # @func00000000000000c6
	vpmovb2m	%xmm0, %k1
	vptestmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI25_0:
	.zero	16,39
.LCPI25_1:
	.byte	39                              # 0x27
func0000000000000064:                   # @func0000000000000064
	vpbroadcastb	.LCPI25_1(%rip), %xmm2  # xmm2 = [39,39,39,39,39,39,39,39,39,39,39,39,39,39,39,39]
	vpcmpltub	%xmm2, %xmm0, %k1
	vpcmpgtb	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
