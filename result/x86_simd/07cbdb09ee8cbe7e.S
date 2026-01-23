	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0xbe800000
func0000000000000001:
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x3727c5ac
func0000000000000000:
	vandps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	retq

