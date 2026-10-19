	.att_syntax
.LCPI0_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vminps	%zmm0, %zmm2, %zmm0
	vcmpltps	%zmm1, %zmm0, %k2
	vmovaps	%zmm2, %zmm0 {%k2} {z}
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm0
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm0, %zmm2, %zmm2
	vcmpnltps	%zmm2, %zmm1, %k2
	vmovaps	%zmm0, %zmm0 {%k2} {z}
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

