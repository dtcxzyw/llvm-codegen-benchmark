	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0x3e70000000000000
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vxorpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1 {%k1}
	vcmpltpd	.LCPI0_1(%rip){1to8}, %zmm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

