	.att_syntax
.LCPI0_0:
	.quad	0x01a56e1fc2f8f359
.LCPI0_1:
	.quad	0x7e37e43c8800759c
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vmulpd	%zmm0, %zmm4, %zmm4
	vmulpd	%zmm0, %zmm3, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vmulpd	%zmm3, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmulpd	%zmm3, %zmm2, %zmm4 {%k1}
	vmovapd	%zmm4, %zmm1
	retq

