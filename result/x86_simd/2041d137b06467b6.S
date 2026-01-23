	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func000000000000004a:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vcmpltpd	.LCPI0_0(%rip){1to8}, %zmm2, %k1 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

