.LCPI0_0:
	.zero	16,254
.LCPI0_1:
	.zero	16,26
.LCPI0_2:
	.zero	16,28
.LCPI0_3:
	.zero	4,254
func0000000000000082:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k1
	vpcmpeqb	.LCPI0_2(%rip), %xmm0, %k2
	korw	%k0, %k2, %k0
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

