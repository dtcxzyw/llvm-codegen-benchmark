	.att_syntax
.LCPI0_0:
	.long	0x41200000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vsubps	%zmm1, %zmm2, %zmm1
	vfmadd231ps	%zmm1, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x41200000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vmulps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vsubps	%zmm1, %zmm2, %zmm1
	vfmadd231ps	%zmm1, %zmm1, %zmm0
	retq

