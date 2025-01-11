.LCPI0_0:
	.long	0x40400000
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vaddps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	retq

