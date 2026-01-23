	.att_syntax
.LCPI0_0:
	.zero	16,2
func0000000000000302:
	vptestnmb	.LCPI0_0(%rip), %xmm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,4
.LCPI1_1:
	.zero	16,254
func0000000000000102:
	vptestnmb	.LCPI1_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,222
.LCPI2_1:
	.zero	16,192
.LCPI2_2:
	.zero	16,191
.LCPI2_3:
	.zero	4,222
func0000000000000282:
	vpandd	.LCPI2_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI2_1(%rip), %xmm1, %k0
	vpcmpgtb	.LCPI2_2(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,32
func0000000000000042:
	vptestnmb	.LCPI3_0(%rip), %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,224
.LCPI4_1:
	.zero	16,160
.LCPI4_2:
	.zero	16,3
.LCPI4_3:
	.zero	4,224
func0000000000000048:
	vpandd	.LCPI4_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI4_1(%rip), %xmm1, %k0
	vpcmpltub	.LCPI4_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,208
.LCPI5_1:
	.zero	16,144
.LCPI5_2:
	.zero	4,208
func0000000000000298:
	vpandd	.LCPI5_2(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqb	.LCPI5_1(%rip), %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI6_0:
	.zero	16,1
.LCPI6_1:
	.zero	16,2
func0000000000000058:
	vptestnmb	.LCPI6_0(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI6_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI7_0:
	.zero	16,2
.LCPI7_1:
	.zero	16,4
func0000000000000050:
	vptestnmb	.LCPI7_0(%rip), %xmm1, %k0
	vpcmpnleub	.LCPI7_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

