.LCPI0_0:
	.long	0xbf000000
.LCPI0_1:
	.long	0x7fffffff
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0xc1200000
.LCPI1_1:
	.long	0x7fffffff
func0000000000000001:
	vmulps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	retq

