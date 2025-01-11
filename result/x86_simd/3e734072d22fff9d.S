.LCPI0_0:
	.quad	0xbfe0000000000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000000:
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm5
	vblendmpd	%zmm4, %zmm5, %zmm6 {%k2}
	vmovapd	%zmm4, %zmm5 {%k1}
	vmulpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm6, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm5, %zmm0, %zmm0
	retq

