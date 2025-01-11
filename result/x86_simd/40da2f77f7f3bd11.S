.LCPI0_0:
	.long	0xc2b0c0a5
func0000000000000002:
	vdivps	%zmm2, %zmm1, %zmm1
	vcmpnltps	.LCPI0_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x42b0c0a5
.LCPI1_1:
	.long	0x7f800000
func0000000000000004:
	vdivps	%zmm2, %zmm1, %zmm1
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm0 {%k1}
	retq

