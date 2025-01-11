.LCPI0_0:
	.long	0x447a0000
.LCPI0_1:
	.long	0x3f800000
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vdivps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%zmm1, %zmm0, %k2
	vbroadcastss	.LCPI0_1(%rip), %zmm0 {%k1}
	vmovaps	%zmm0, %zmm0 {%k2} {z}
	retq

