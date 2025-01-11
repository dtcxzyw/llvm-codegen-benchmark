.LCPI0_0:
	.long	0x3f800000
func0000000000000004:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	knotw	%k0, %k1
	vminps	%zmm2, %zmm1, %zmm1 {%k1} {z}
	vdivps	%zmm0, %zmm1, %zmm0
	retq

