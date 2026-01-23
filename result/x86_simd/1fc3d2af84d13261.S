	.att_syntax
.LCPI0_0:
	.long	0xb6935ac1
.LCPI0_1:
	.long	0x396532db
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vaddps	.LCPI0_1(%rip){1to16}, %zmm2, %zmm2
	vaddps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

