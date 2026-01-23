	.att_syntax
.LCPI0_0:
	.long	0x3dcccccd
func0000000000000002:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vmaxps	%zmm2, %zmm3, %zmm2
	vdivps	%zmm1, %zmm2, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	retq

