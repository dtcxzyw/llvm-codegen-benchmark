	.att_syntax
.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x3a83126f
func0000000000000002:
	vfmadd213ps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

