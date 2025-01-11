.LCPI0_0:
	.long	0x3089705f
func0000000000000002:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

func0000000000000004:
	vaddps	%zmm1, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

.LCPI2_0:
	.long	0x37800000
func000000000000000a:
	vmulps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x37800000
func000000000000000c:
	vmulps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vcmpleps	%zmm1, %zmm0, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

