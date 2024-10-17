.LCPI0_0:
	.zero	16,32
func000000000000001c:                   # @func000000000000001c
	vptestnmb	%xmm0, %xmm0, %k1
	vptestmb	.LCPI0_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,240
.LCPI1_1:
	.zero	16,224
.LCPI1_2:
	.zero	16,128
.LCPI1_3:
	.zero	4,240
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI1_1(%rip), %xmm1, %k1
	vpcmpeqb	.LCPI1_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
