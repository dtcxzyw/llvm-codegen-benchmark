	.att_syntax
.LCPI0_0:
	.quad	0x3ff6666666666666
func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vblendmpd	%zmm3, %zmm2, %zmm3 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm4, %zmm2 {%k1}
	vmulpd	%zmm1, %zmm2, %zmm1
	vmulpd	%zmm0, %zmm3, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq

