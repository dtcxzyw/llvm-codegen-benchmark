.LCPI0_0:
	.zero	16,159
.LCPI0_1:
	.zero	16,6
.LCPI0_2:
	.zero	16,71
func0000000000000144:                   # @func0000000000000144
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k0
	vpcmpltub	.LCPI0_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,159
.LCPI1_1:
	.zero	16,26
func0000000000000146:                   # @func0000000000000146
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,95
.LCPI2_1:
	.zero	16,63
func000000000000014a:                   # @func000000000000014a
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI2_1(%rip), %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
