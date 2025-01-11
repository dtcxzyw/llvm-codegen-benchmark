func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vdivps	%zmm2, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vdivps	%zmm2, %zmm0, %zmm0
	retq

