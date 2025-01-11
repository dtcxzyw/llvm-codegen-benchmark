.LCPI0_0:
	.long	0x80000000
func0000000000000003:
	vxorps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vcmpnleps	%zmm0, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000004:
	vxorps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

.LCPI2_0:
	.long	0x80000000
func0000000000000002:
	vxorps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm1
	vminps	%zmm1, %zmm0, %zmm0
	retq

.LCPI3_0:
	.long	0x80000000
func000000000000000c:
	vxorps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

.LCPI4_0:
	.long	0x80000000
func000000000000000d:
	vxorps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

