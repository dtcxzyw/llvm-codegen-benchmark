	.att_syntax
.LCPI0_0:
	.long	0x80000000
func0000000000000002:
	vxorps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vcmpltps	%zmm4, %zmm2, %k1
	vmovaps	%zmm1, %zmm3 {%k1}
	vmulps	%zmm3, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000004:
	vxorps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vcmpltps	%zmm2, %zmm4, %k1
	vmovaps	%zmm1, %zmm3 {%k1}
	vmulps	%zmm3, %zmm0, %zmm0
	retq

