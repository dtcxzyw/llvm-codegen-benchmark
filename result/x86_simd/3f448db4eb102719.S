.LCPI0_0:
	.long	0xbfa2f983
.LCPI0_1:
	.long	0x40000000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

