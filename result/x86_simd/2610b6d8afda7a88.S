.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vmovapd	%zmm2, %zmm4 {%k2}
	vmovapd	%zmm2, %zmm3 {%k1}
	vsubpd	%zmm0, %zmm3, %zmm0
	vsubpd	%zmm1, %zmm4, %zmm1
	retq

