	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.long	1
func000000000000010c:
	vcmpeqpd	.LCPI0_0(%rip){1to8}, %zmm0, %k1
	vptestmd	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

