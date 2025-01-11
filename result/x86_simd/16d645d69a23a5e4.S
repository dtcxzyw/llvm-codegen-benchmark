.LCPI0_0:
	.long	0x80000000
func0000000000000002:
	vxorps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000003:
	vxorps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm1
	vcmpnleps	%zmm0, %zmm1, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x80000000
func000000000000000a:
	vxorps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm1
	vcmpleps	%zmm1, %zmm0, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

