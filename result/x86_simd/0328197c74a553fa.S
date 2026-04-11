	.att_syntax
.LCPI0_0:
	.zero	16,123
.LCPI0_1:
	.zero	16,96
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k1 {%k1}
	vpcmpnleub	.LCPI0_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
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
	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqb	.LCPI2_0(%rip), %xmm2, %k1
	vpcmpeqb	.LCPI2_1(%rip), %xmm1, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestnmb	%xmm2, %xmm2, %k1 {%k1}
	vptestmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,19
.LCPI4_1:
	.byte	19
	.prefalign	4, .Lfunc_end4, nop
func0000000000000181:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI4_1(%rip), %xmm1
	vpcmpneqb	%xmm1, %xmm2, %k1 {%k1}
	vpcmpeqb	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,246
.LCPI5_1:
	.zero	16,230
	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltub	.LCPI5_0(%rip), %xmm2, %k1
	vpcmpltub	.LCPI5_1(%rip), %xmm0, %k1 {%k1}
	vpcmpgtb	%xmm1, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI6_0:
	.zero	16,230
	.prefalign	4, .Lfunc_end6, nop
func0000000000000184:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vptestmb	%xmm2, %xmm2, %k1 {%k1}
	vpcmpltub	.LCPI6_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI7_0:
	.zero	16,192
.LCPI7_1:
	.byte	192
	.prefalign	4, .Lfunc_end7, nop
func00000000000000c6:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI7_1(%rip), %xmm0
	vpcmpgtb	%xmm2, %xmm0, %k1 {%k1}
	vpcmpgtb	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI8_0:
	.zero	16,192
.LCPI8_1:
	.zero	16,48
	.prefalign	4, .Lfunc_end8, nop
func0000000000000086:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpltb	.LCPI8_0(%rip), %xmm1, %k1 {%k1}
	vpcmpltub	.LCPI8_1(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI9_0:
	.zero	16,230
.LCPI9_1:
	.zero	16,95
	.prefalign	4, .Lfunc_end9, nop
func000000000000008c:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpltub	.LCPI9_0(%rip), %xmm2, %k1 {%k1}
	vpcmpneqb	.LCPI9_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI10_0:
	.zero	16,28
	.prefalign	4, .Lfunc_end10, nop
func0000000000000108:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpminub	%xmm0, %xmm2, %xmm0
	vpcmpnleub	.LCPI10_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI11_0:
	.zero	16,2
	.prefalign	4, .Lfunc_end11, nop
func000000000000002a:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpgtb	%xmm0, %xmm1, %k1 {%k1}
	vpcmpeqb	.LCPI11_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI12_0:
	.zero	16,15
.LCPI12_1:
	.zero	16,159
	.prefalign	4, .Lfunc_end12, nop
func0000000000000188:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpneqb	.LCPI12_0(%rip), %xmm2, %k1 {%k1}
	vpcmpnleub	.LCPI12_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI13_0:
	.zero	16,239
.LCPI13_1:
	.zero	16,3
	.prefalign	4, .Lfunc_end13, nop
func0000000000000028:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpeqb	.LCPI13_0(%rip), %xmm2, %k1 {%k1}
	vpcmpnleub	.LCPI13_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI14_0:
	.zero	16,69
.LCPI14_1:
	.zero	16,10
	.prefalign	4, .Lfunc_end14, nop
func0000000000000024:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpeqb	.LCPI14_0(%rip), %xmm2, %k1 {%k1}
	vpcmpltub	.LCPI14_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

