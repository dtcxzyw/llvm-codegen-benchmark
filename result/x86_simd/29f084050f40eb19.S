.LCPI0_0:
	.zero	16,79
.LCPI0_1:
	.zero	16,76
func000000000000018c:                   # @func000000000000018c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpneqb	.LCPI0_0(%rip), %xmm2, %k1
	vpcmpneqb	.LCPI0_1(%rip), %xmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000021:                   # @func0000000000000021
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestnmb	%xmm2, %xmm2, %k1
	vptestnmb	%xmm1, %xmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,8
.LCPI2_1:
	.zero	16,2
func0000000000000028:                   # @func0000000000000028
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqb	.LCPI2_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k0
	vpcmpnleub	.LCPI2_1(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000181:                   # @func0000000000000181
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmb	%xmm2, %xmm2, %k1
	vptestnmb	%xmm1, %xmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,5
func000000000000002c:                   # @func000000000000002c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestnmb	%xmm2, %xmm2, %k1
	korw	%k1, %k0, %k0
	vpcmpneqb	.LCPI4_0(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,26
func0000000000000084:                   # @func0000000000000084
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpminub	%xmm1, %xmm2, %xmm0
	vpcmpltub	.LCPI5_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,64
func0000000000000101:                   # @func0000000000000101
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpnleub	.LCPI6_0(%rip), %xmm2, %k1
	vptestnmb	%xmm1, %xmm1, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.zero	16,64
func0000000000000294:                   # @func0000000000000294
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpminub	%xmm1, %xmm2, %xmm0
	vpcmpltub	.LCPI7_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI8_0:
	.zero	16,191
.LCPI8_1:
	.byte	191                             # 0xbf
func000000000000014a:                   # @func000000000000014a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastb	.LCPI8_1(%rip), %xmm0   # xmm0 = [191,191,191,191,191,191,191,191,191,191,191,191,191,191,191,191]
	vpcmpgtb	%xmm0, %xmm2, %k1
	korw	%k1, %k0, %k0
	vpcmpgtb	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI9_0:
	.zero	16,2
.LCPI9_1:
	.byte	2                               # 0x2
func0000000000000184:                   # @func0000000000000184
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastb	.LCPI9_1(%rip), %xmm0   # xmm0 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vpcmpneqb	%xmm0, %xmm2, %k1
	korw	%k1, %k0, %k0
	vpcmpltub	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI10_0:
	.zero	16,2
.LCPI10_1:
	.byte	2                               # 0x2
func0000000000000194:                   # @func0000000000000194
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastb	.LCPI10_1(%rip), %xmm0  # xmm0 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vpcmpneqb	%xmm0, %xmm2, %k1
	korw	%k1, %k0, %k0
	vpcmpltub	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI11_0:
	.zero	16,2
func000000000000008c:                   # @func000000000000008c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltub	.LCPI11_0(%rip), %xmm2, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpneqb	%xmm0, %xmm1, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI12_0:
	.zero	16,225
.LCPI12_1:
	.zero	16,23
func0000000000000088:                   # @func0000000000000088
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltub	.LCPI12_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k0
	vpcmpnleub	.LCPI12_1(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI13_0:
	.zero	16,23
.LCPI13_1:
	.zero	16,59
func0000000000000108:                   # @func0000000000000108
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpnleub	.LCPI13_0(%rip), %xmm2, %k1
	vpcmpnleub	.LCPI13_1(%rip), %xmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI14_0:
	.zero	16,24
.LCPI14_1:
	.zero	16,59
func0000000000000318:                   # @func0000000000000318
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpnleub	.LCPI14_0(%rip), %xmm2, %k1
	vpcmpnleub	.LCPI14_1(%rip), %xmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000c6:                   # @func00000000000000c6
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpmovb2m	%xmm2, %k1
	vpmovb2m	%xmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
