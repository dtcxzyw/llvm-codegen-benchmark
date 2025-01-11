.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vdivps	%zmm2, %zmm0, %zmm0
	vaddps	%zmm0, %zmm1, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

