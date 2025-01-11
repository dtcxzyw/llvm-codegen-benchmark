.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x44160000
.LCPI0_2:
	.long	0x3f000000
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vdivps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI0_1(%rip), %zmm1 {%k1}
	vmulps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	retq

