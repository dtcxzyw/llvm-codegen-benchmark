.LCPI0_0:
	.zero	16,4
func0000000000000302:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmb	.LCPI0_0(%rip), %xmm2, %k1
	vptestnmb	%xmm1, %xmm1, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,7
.LCPI1_1:
	.zero	16,3
.LCPI1_2:
	.zero	4,7
func0000000000000318:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm0
	vpcmpneqb	.LCPI1_1(%rip), %xmm0, %k1
	vptestmb	%xmm1, %xmm1, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,254
.LCPI2_1:
	.zero	16,80
.LCPI2_2:
	.zero	16,30
.LCPI2_3:
	.zero	4,254
func0000000000000042:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpandd	.LCPI2_3(%rip){1to4}, %xmm2, %xmm0
	vpcmpeqb	.LCPI2_1(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI2_2(%rip), %xmm1, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,95
.LCPI3_1:
	.zero	16,6
func0000000000000058:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpneqb	.LCPI3_0(%rip), %xmm1, %k1
	vptestnmb	.LCPI3_1(%rip), %xmm2, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

