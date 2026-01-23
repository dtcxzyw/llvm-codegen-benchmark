	.att_syntax
.LCPI0_0:
	.long	0x3f666666
.LCPI0_1:
	.long	0x41cc0003
.LCPI0_2:
	.long	0x3f000000
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	retq

