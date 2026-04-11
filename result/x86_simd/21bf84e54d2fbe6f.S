	.att_syntax
.LCPI0_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	knotw	%k0, %k2
	vsubps	%zmm0, %zmm1, %zmm0 {%k2} {z}
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

