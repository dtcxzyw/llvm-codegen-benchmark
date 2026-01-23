	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vblendmpd	%zmm3, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k2
	vblendmpd	%zmm4, %zmm2, %zmm5 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vdivpd	%zmm0, %zmm3, %zmm0
	vmovapd	%zmm2, %zmm4 {%k2}
	vdivpd	%zmm5, %zmm4, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vfmadd213pd	%zmm2, %zmm0, %zmm0
	vfmadd213pd	%zmm2, %zmm1, %zmm1
	retq

