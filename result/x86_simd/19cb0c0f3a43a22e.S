.LCPI0_0:
	.long	0x80000000
.LCPI0_1:
	.long	0x3f800000
func0000000000000005:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vxorps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2 {%k1}
	vcmpleps	.LCPI0_1(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

