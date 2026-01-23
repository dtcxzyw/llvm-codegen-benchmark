	.att_syntax
.LCPI0_0:
	.long	0x3fc00000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k1
	vdivps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0 {%k1} {z}
	retq

