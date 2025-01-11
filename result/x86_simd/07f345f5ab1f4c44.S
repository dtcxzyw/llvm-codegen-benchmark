.LCPI0_0:
	.long	0x80000000
func0000000000000004:
	vxorps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm3
	vcmpltps	%zmm1, %zmm2, %k1
	vmovaps	%zmm0, %zmm3 {%k1}
	vmovaps	%zmm3, %zmm0
	retq

