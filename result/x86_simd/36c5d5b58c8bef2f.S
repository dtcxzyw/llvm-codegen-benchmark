.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x3f800000
.LCPI0_2:
	.long	0x44160000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmulps	%zmm2, %zmm2, %zmm0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vfmadd213ps	%zmm0, %zmm1, %zmm1
	vbroadcastss	.LCPI0_1(%rip), %zmm0
	vdivps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI0_2(%rip), %zmm0 {%k1}
	retq

