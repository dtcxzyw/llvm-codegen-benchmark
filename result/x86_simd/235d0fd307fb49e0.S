	.att_syntax
.LCPI0_0:
	.zero	16,1
func0000000000000181:
	vpsllw	$7, %xmm0, %xmm0
	vptestmb	.LCPI0_0(%rip), %xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmb	%xmm1, %xmm1, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,7
.LCPI1_1:
	.zero	16,1
.LCPI1_2:
	.zero	4,7
func0000000000000021:
	vpsllw	$7, %xmm0, %xmm0
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqb	.LCPI1_1(%rip), %xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmb	%xmm1, %xmm1, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

