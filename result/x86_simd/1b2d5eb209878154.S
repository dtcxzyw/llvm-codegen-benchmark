.LCPI0_0:
	.long	0x3f800000
func0000000000000088:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpltps	%zmm1, %zmm0, %k0
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vcmpltps	%zmm1, %zmm0, %k2
	korw	%k0, %k2, %k2
	vmovaps	%zmm0, %zmm0 {%k2} {z}
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000044:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k2
	korw	%k0, %k2, %k0
	knotw	%k0, %k2
	vmovaps	%zmm0, %zmm0 {%k2} {z}
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

