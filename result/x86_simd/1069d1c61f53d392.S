.LCPI0_0:
	.zero	16,46
.LCPI0_1:
	.zero	16,246
func000000000000004c:                   # @func000000000000004c
	vpcmpneqb	.LCPI0_0(%rip), %xmm0, %k1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,63
func0000000000000014:                   # @func0000000000000014
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k1
	vptestnmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,90
.LCPI2_1:
	.zero	16,42
func0000000000000011:                   # @func0000000000000011
	vpcmpeqb	.LCPI2_0(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI2_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqb	%xmm2, %xmm0, %k1
	vpcmpneqb	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,226
func000000000000001c:                   # @func000000000000001c
	vpcmpeqb	.LCPI4_0(%rip), %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,248
.LCPI5_1:
	.zero	16,64
func0000000000000044:                   # @func0000000000000044
	vpcmpltub	.LCPI5_0(%rip), %xmm0, %k1
	vpcmpltub	.LCPI5_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,248
.LCPI6_1:
	.zero	16,192
func0000000000000064:                   # @func0000000000000064
	vpcmpltub	.LCPI6_0(%rip), %xmm0, %k1
	vpcmpltb	.LCPI6_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.zero	16,32
func0000000000000041:                   # @func0000000000000041
	vpcmpltub	.LCPI7_0(%rip), %xmm1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000c1:                   # @func00000000000000c1
	vptestmb	%xmm1, %xmm1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI9_0:
	.zero	16,3
.LCPI9_1:
	.zero	16,5
func0000000000000048:                   # @func0000000000000048
	vpcmpnleub	.LCPI9_0(%rip), %xmm0, %k1
	vpcmpltub	.LCPI9_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI10_0:
	.zero	16,3
.LCPI10_1:
	.zero	16,14
func0000000000000018:                   # @func0000000000000018
	vpcmpnleub	.LCPI10_0(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI10_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000c6:                   # @func00000000000000c6
	vpmovb2m	%xmm0, %k1
	vptestmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func000000000000006c:                   # @func000000000000006c
	vpmovb2m	%xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI13_0:
	.zero	16,31
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleub	.LCPI13_0(%rip), %xmm0, %k1
	vptestmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI14_0:
	.zero	16,32
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltub	.LCPI14_0(%rip), %xmm0, %k1
	vptestmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI15_0:
	.zero	16,244
.LCPI15_1:
	.zero	16,143
func0000000000000081:                   # @func0000000000000081
	vpcmpeqb	.LCPI15_0(%rip), %xmm0, %k1
	vpcmpnleub	.LCPI15_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI16_0:
	.zero	16,254
func000000000000004a:                   # @func000000000000004a
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm0, %k1
	vpcmpltub	.LCPI16_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func000000000000006a:                   # @func000000000000006a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm3, %xmm0, %k1
	vpcmpgtb	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI18_0:
	.zero	16,2
.LCPI18_1:
	.byte	2                               # 0x2
func0000000000000066:                   # @func0000000000000066
	vpbroadcastb	.LCPI18_1(%rip), %xmm2  # xmm2 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vpmaxsb	%xmm1, %xmm0, %xmm0
	vpcmpgtb	%xmm0, %xmm2, %xmm0
	retq
.LCPI19_0:
	.zero	16,5
func00000000000000ca:                   # @func00000000000000ca
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm0, %k1
	vpcmpneqb	.LCPI19_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000061:                   # @func0000000000000061
	vpmovb2m	%xmm1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI21_0:
	.zero	16,19
.LCPI21_1:
	.zero	16,17
func0000000000000084:                   # @func0000000000000084
	vpcmpltub	.LCPI21_0(%rip), %xmm0, %k1
	vpcmpnleub	.LCPI21_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI22_0:
	.zero	16,28
func0000000000000088:                   # @func0000000000000088
	vpminub	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI22_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI23_0:
	.zero	16,5
.LCPI23_1:
	.zero	16,4
func0000000000000086:                   # @func0000000000000086
	vpcmpltb	.LCPI23_0(%rip), %xmm0, %k1
	vpcmpnleub	.LCPI23_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI24_0:
	.zero	16,4
.LCPI24_1:
	.zero	16,5
func0000000000000068:                   # @func0000000000000068
	vpcmpnleub	.LCPI24_0(%rip), %xmm0, %k1
	vpcmpltb	.LCPI24_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm0, %k1
	vptestnmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI26_0:
	.zero	16,191
func000000000000008c:                   # @func000000000000008c
	vpcmpnleub	.LCPI26_0(%rip), %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI27_0:
	.zero	16,64
func00000000000000aa:                   # @func00000000000000aa
	vpminsb	%xmm1, %xmm0, %xmm0
	vpcmpgtb	.LCPI27_0(%rip), %xmm0, %xmm0
	retq
.LCPI28_0:
	.zero	16,2
.LCPI28_1:
	.zero	16,1
func00000000000000a6:                   # @func00000000000000a6
	vpcmpltb	.LCPI28_0(%rip), %xmm0, %k1
	vpcmpgtb	.LCPI28_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
