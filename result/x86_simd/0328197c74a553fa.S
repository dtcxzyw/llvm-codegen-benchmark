.LCPI0_0:
	.zero	16,123
.LCPI0_1:
	.zero	16,96
func0000000000000048:                   # @func0000000000000048
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k1 {%k1}
	vpcmpnleub	.LCPI0_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmb	%xmm0, %xmm0, %k1
	vptestmb	%xmm2, %xmm2, %k1 {%k1}
	vpcmpgtb	%xmm1, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,22
.LCPI2_1:
	.zero	16,20
func0000000000000011:                   # @func0000000000000011
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqb	.LCPI2_0(%rip), %xmm2, %k1
	vpcmpeqb	.LCPI2_1(%rip), %xmm1, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
func000000000000001c:                   # @func000000000000001c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestnmb	%xmm2, %xmm2, %k1 {%k1}
	vptestmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,4
.LCPI4_1:
	.zero	16,1
func0000000000000018:                   # @func0000000000000018
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpeqb	.LCPI4_0(%rip), %xmm2, %k1 {%k1}
	vpcmpnleub	.LCPI4_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,19
.LCPI5_1:
	.byte	19                              # 0x13
func00000000000000c1:                   # @func00000000000000c1
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastb	.LCPI5_1(%rip), %xmm4   # xmm4 = [19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19]
	vpcmpneqb	%xmm4, %xmm2, %k1
	vpcmpgtb	%xmm1, %xmm3, %k1 {%k1}
	vpcmpeqb	%xmm4, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,246
.LCPI6_1:
	.zero	16,230
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltub	.LCPI6_0(%rip), %xmm2, %k1
	vpcmpltub	.LCPI6_1(%rip), %xmm0, %k1 {%k1}
	vpcmpgtb	%xmm1, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.zero	16,230
func00000000000000c4:                   # @func00000000000000c4
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vptestmb	%xmm2, %xmm2, %k1 {%k1}
	vpcmpltub	.LCPI7_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI8_0:
	.zero	16,230
.LCPI8_1:
	.zero	16,95
func000000000000004c:                   # @func000000000000004c
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpltub	.LCPI8_0(%rip), %xmm2, %k1 {%k1}
	vpcmpneqb	.LCPI8_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI9_0:
	.zero	16,28
func0000000000000088:                   # @func0000000000000088
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpminub	%xmm0, %xmm2, %xmm0
	vpcmpnleub	.LCPI9_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI10_0:
	.zero	16,2
func000000000000001a:                   # @func000000000000001a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpgtb	%xmm0, %xmm1, %k1 {%k1}
	vpcmpeqb	.LCPI10_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI11_0:
	.zero	16,15
.LCPI11_1:
	.zero	16,159
func00000000000000c8:                   # @func00000000000000c8
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpneqb	.LCPI11_0(%rip), %xmm2, %k1 {%k1}
	vpcmpnleub	.LCPI11_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI12_0:
	.zero	16,69
.LCPI12_1:
	.zero	16,10
func0000000000000014:                   # @func0000000000000014
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpeqb	.LCPI12_0(%rip), %xmm2, %k1 {%k1}
	vpcmpltub	.LCPI12_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI13_0:
	.zero	16,16
func0000000000000041:                   # @func0000000000000041
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpltub	.LCPI13_0(%rip), %xmm2, %k1 {%k1}
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
