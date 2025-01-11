.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x3f83f572
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	knotw	%k0, %k1
	vdivps	%zmm2, %zmm1, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

