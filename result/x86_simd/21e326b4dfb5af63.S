.LCPI0_0:
	.long	0x358637bd
func0000000000000004:
	vmaxps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	retq

func0000000000000007:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k1
	vdivps	%zmm1, %zmm0, %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x3f800000
func000000000000000c:
	vcmpgeps	.LCPI2_0(%rip){1to16}, %zmm1, %k1
	vdivps	%zmm1, %zmm0, %zmm0 {%k1}
	retq

