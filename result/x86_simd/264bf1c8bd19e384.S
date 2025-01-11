.LCPI0_0:
	.long	0x42652ee0
.LCPI0_1:
	.long	0xc2700000
.LCPI0_2:
	.long	0x7fffffff
func0000000000000001:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x3f490fdc
.LCPI1_1:
	.long	0xbf490fdc
.LCPI1_2:
	.long	0x7fffffff
func0000000000000000:
	vmulps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI1_2(%rip){1to16}, %zmm0, %zmm0
	retq

