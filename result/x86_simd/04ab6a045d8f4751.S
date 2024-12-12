.LCPI0_0:
	.zero	16,48
func0000000000000042:                   # @func0000000000000042
	vptestnmb	%xmm0, %xmm0, %k0
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,15
func0000000000000054:                   # @func0000000000000054
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %k0
	vpcmpgtb	.LCPI1_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,95
.LCPI2_1:
	.zero	16,91
func0000000000000068:                   # @func0000000000000068
	vpcmpeqb	.LCPI2_0(%rip), %xmm0, %k0
	vpcmpltub	.LCPI2_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,1
.LCPI3_1:
	.zero	16,2
func0000000000000050:                   # @func0000000000000050
	vpcmpeqb	.LCPI3_0(%rip), %xmm0, %k0
	vpcmpnleub	.LCPI3_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,63
func0000000000000282:                   # @func0000000000000282
	vpcmpgtb	.LCPI4_0(%rip), %xmm0, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,18
.LCPI5_1:
	.zero	16,14
func0000000000000202:                   # @func0000000000000202
	vpcmpnleub	.LCPI5_0(%rip), %xmm0, %k0
	vpcmpeqb	.LCPI5_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,251
.LCPI6_1:
	.zero	16,64
func0000000000000048:                   # @func0000000000000048
	vpcmpeqb	.LCPI6_0(%rip), %xmm0, %k0
	vpcmpltub	.LCPI6_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.zero	16,108
.LCPI7_1:
	.zero	16,106
func0000000000000602:                   # @func0000000000000602
	vpcmpnleub	.LCPI7_0(%rip), %xmm0, %k0
	vpcmpeqb	.LCPI7_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI8_0:
	.zero	16,22
func000000000000004c:                   # @func000000000000004c
	vpcmpeqb	.LCPI8_0(%rip), %xmm0, %k0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI9_0:
	.zero	16,95
func0000000000000182:                   # @func0000000000000182
	vpmovb2m	%xmm0, %k0
	vpcmpeqb	.LCPI9_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI10_0:
	.zero	16,253
.LCPI10_1:
	.zero	16,192
func000000000000020c:                   # @func000000000000020c
	vpcmpnleub	.LCPI10_0(%rip), %xmm0, %k0
	vpcmpltb	.LCPI10_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI11_0:
	.zero	16,2
.LCPI11_1:
	.zero	16,9
func0000000000000502:                   # @func0000000000000502
	vpcmpltub	.LCPI11_0(%rip), %xmm0, %k0
	vpcmpeqb	.LCPI11_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI12_0:
	.zero	16,29
.LCPI12_1:
	.zero	16,84
func0000000000000102:                   # @func0000000000000102
	vpcmpltub	.LCPI12_0(%rip), %xmm0, %k0
	vpcmpeqb	.LCPI12_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI13_0:
	.zero	16,207
.LCPI13_1:
	.zero	16,15
func0000000000000214:                   # @func0000000000000214
	vpcmpnleub	.LCPI13_0(%rip), %xmm0, %k0
	vpcmpgtb	.LCPI13_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI14_0:
	.zero	16,95
.LCPI14_1:
	.zero	16,98
func0000000000000070:                   # @func0000000000000070
	vpcmpeqb	.LCPI14_0(%rip), %xmm0, %k0
	vpcmpnleub	.LCPI14_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
