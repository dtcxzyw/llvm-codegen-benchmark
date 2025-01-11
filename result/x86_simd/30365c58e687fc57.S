func0000000000000007:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm1, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vmulps	%zmm0, %zmm2, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vmulps	%zmm0, %zmm2, %zmm0
	retq

.LCPI2_0:
	.long	0x3f000000
func0000000000000002:
	vcmpltps	.LCPI2_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vmulps	%zmm2, %zmm0, %zmm0
	retq

