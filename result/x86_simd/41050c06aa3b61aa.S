	.att_syntax
.LCPI0_0:
	.long	0xc20c0000
.LCPI0_1:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0xc2800000
.LCPI1_1:
	.long	0x45f00000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vfmadd213ps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm0
	retq

