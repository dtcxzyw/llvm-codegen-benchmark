	.att_syntax
.LCPI0_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vminps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x41000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vminps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	retq

