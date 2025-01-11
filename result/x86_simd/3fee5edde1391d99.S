.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x437f0000
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k1
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0 {%k1} {z}
	vbroadcastss	.LCPI0_1(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

