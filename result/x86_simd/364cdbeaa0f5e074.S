.LCPI0_0:
	.quad	0x3fb999999999999a
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vmulpd	%zmm0, %zmm4, %zmm4
	vmulpd	%zmm0, %zmm3, %zmm0
	vaddpd	%zmm1, %zmm0, %zmm0 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vaddpd	%zmm2, %zmm4, %zmm1 {%k1} {z}
	retq

