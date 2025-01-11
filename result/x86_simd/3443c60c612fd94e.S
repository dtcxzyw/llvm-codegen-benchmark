.LCPI0_0:
	.long	0xc3340000
func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vsubps	%zmm2, %zmm0, %zmm0
	retq

