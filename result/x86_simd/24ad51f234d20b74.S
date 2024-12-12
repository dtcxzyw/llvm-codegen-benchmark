.LCPI0_0:
	.zero	16,32
func000000000000002c:                   # @func000000000000002c
	vptestnmb	%xmm0, %xmm0, %k1
	vptestmb	.LCPI0_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,240
.LCPI1_1:
	.zero	16,32
.LCPI1_2:
	.zero	4,240
func00000000000000c1:                   # @func00000000000000c1
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpmovb2m	%xmm0, %k1
	vpcmpeqb	.LCPI1_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
