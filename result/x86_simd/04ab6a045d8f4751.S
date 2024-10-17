.LCPI0_0:
	.zero	16,35
.LCPI0_1:
	.zero	16,10
func0000000000000022:                   # @func0000000000000022
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,15
func0000000000000034:                   # @func0000000000000034
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
func0000000000000028:                   # @func0000000000000028
	vpcmpeqb	.LCPI2_0(%rip), %xmm0, %k0
	vpcmpltub	.LCPI2_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,1
.LCPI3_1:
	.zero	16,2
func0000000000000030:                   # @func0000000000000030
	vpcmpeqb	.LCPI3_0(%rip), %xmm0, %k0
	vpcmpnleub	.LCPI3_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,63
func0000000000000142:                   # @func0000000000000142
	vpcmpgtb	.LCPI4_0(%rip), %xmm0, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,18
.LCPI5_1:
	.zero	16,14
func0000000000000102:                   # @func0000000000000102
	vpcmpnleub	.LCPI5_0(%rip), %xmm0, %k0
	vpcmpeqb	.LCPI5_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,22
func000000000000002c:                   # @func000000000000002c
	vpcmpeqb	.LCPI6_0(%rip), %xmm0, %k0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.zero	16,95
func00000000000000c2:                   # @func00000000000000c2
	vpmovb2m	%xmm0, %k0
	vpcmpeqb	.LCPI7_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI8_0:
	.zero	16,2
.LCPI8_1:
	.zero	16,9
func0000000000000082:                   # @func0000000000000082
	vpcmpltub	.LCPI8_0(%rip), %xmm0, %k0
	vpcmpeqb	.LCPI8_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI9_0:
	.zero	16,207
.LCPI9_1:
	.zero	16,15
func0000000000000114:                   # @func0000000000000114
	vpcmpnleub	.LCPI9_0(%rip), %xmm0, %k0
	vpcmpgtb	.LCPI9_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
