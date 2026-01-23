	.att_syntax
.LCPI0_0:
	.long	0x3e99999a
.LCPI0_1:
	.long	0x3f333333
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm2, %zmm3
	vmulps	%zmm1, %zmm3, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

