.LCPI0_0:
	.long	0x80000000
func0000000000000002:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vxorps	%zmm2, %zmm0, %zmm1
	vcmpltps	%zmm1, %zmm0, %k1
	vmovaps	%zmm2, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

