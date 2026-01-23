	.att_syntax
.LCPI0_0:
	.quad	0x3e70000000000000
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovapd	%zmm1, %zmm2 {%k1}
	vcmpltpd	.LCPI0_0(%rip){1to8}, %zmm2, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

