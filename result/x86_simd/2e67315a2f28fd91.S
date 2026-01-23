	.att_syntax
.LCPI0_0:
	.zero	16,254
.LCPI0_1:
	.zero	16,20
.LCPI0_2:
	.zero	16,22
.LCPI0_3:
	.zero	4,254
func0000000000000084:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI0_2(%rip), %xmm1, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,127
.LCPI1_1:
	.zero	16,64
.LCPI1_2:
	.zero	16,17
.LCPI1_3:
	.zero	4,127
func0000000000000090:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	vpcmpeqb	.LCPI1_1(%rip), %xmm0, %k1
	vpcmpltub	.LCPI1_2(%rip), %xmm1, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

