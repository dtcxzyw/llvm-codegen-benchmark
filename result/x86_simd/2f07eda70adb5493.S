	.att_syntax
.LCPI0_0:
	.zero	16,7
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.zero	4,7
func0000000000000302:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestmb	%xmm2, %xmm2, %k0 {%k1}
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,254
.LCPI1_1:
	.zero	16,12
.LCPI1_2:
	.zero	16,18
.LCPI1_3:
	.zero	4,254
func0000000000000102:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI1_3(%rip){1to4}, %xmm2, %xmm0
	vpcmpeqb	.LCPI1_1(%rip), %xmm0, %k0
	vpcmpltub	.LCPI1_2(%rip), %xmm1, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

