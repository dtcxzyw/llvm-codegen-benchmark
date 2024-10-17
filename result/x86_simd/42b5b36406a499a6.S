.LCPI0_0:
	.zero	16,137
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.zero	16,122
func00000000000000a4:                   # @func00000000000000a4
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k0
	vpcmpgtb	.LCPI0_2(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,191
.LCPI1_1:
	.zero	16,26
.LCPI1_2:
	.zero	16,10
func0000000000000044:                   # @func0000000000000044
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k0
	vpcmpltub	.LCPI1_2(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,245
.LCPI2_1:
	.zero	16,254
.LCPI2_2:
	.zero	16,9
func0000000000000014:                   # @func0000000000000014
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI2_1(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI2_2(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,193
.LCPI3_1:
	.zero	16,254
func00000000000001c4:                   # @func00000000000001c4
	vpaddb	.LCPI3_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI3_1(%rip), %xmm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,254
.LCPI4_1:
	.zero	16,3
func0000000000000114:                   # @func0000000000000114
	vpaddb	.LCPI4_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI4_1(%rip), %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,165
.LCPI5_1:
	.zero	16,230
.LCPI5_2:
	.zero	16,58
func00000000000000c4:                   # @func00000000000000c4
	vpaddb	.LCPI5_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI5_1(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI5_2(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
