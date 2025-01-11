.LCPI0_0:
	.long	0x3f5eb852
.LCPI0_1:
	.long	0x41800000
.LCPI0_2:
	.long	0x41200000
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vmulps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	retq

