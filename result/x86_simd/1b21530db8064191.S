.LCPI0_0:
	.zero	16,2
func0000000000000182:                   # @func0000000000000182
	vptestnmb	.LCPI0_0(%rip), %xmm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,4
.LCPI1_1:
	.zero	16,254
func0000000000000082:                   # @func0000000000000082
	vptestnmb	.LCPI1_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,32
func0000000000000022:                   # @func0000000000000022
	vptestnmb	.LCPI2_0(%rip), %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,224
.LCPI3_1:
	.zero	16,160
.LCPI3_2:
	.zero	16,3
.LCPI3_3:
	.zero	4,224
func0000000000000028:                   # @func0000000000000028
	vpandd	.LCPI3_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI3_1(%rip), %xmm1, %k0
	vpcmpltub	.LCPI3_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,1
.LCPI4_1:
	.zero	16,2
func0000000000000038:                   # @func0000000000000038
	vptestnmb	.LCPI4_0(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI4_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,2
.LCPI5_1:
	.zero	16,4
func0000000000000030:                   # @func0000000000000030
	vptestnmb	.LCPI5_0(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI5_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
