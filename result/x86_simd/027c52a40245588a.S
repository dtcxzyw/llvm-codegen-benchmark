	.att_syntax
.LCPI0_0:
	.long	0x3f11a7b9
.LCPI0_1:
	.long	0x3e038026
func0000000000000000:
	vmulps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

