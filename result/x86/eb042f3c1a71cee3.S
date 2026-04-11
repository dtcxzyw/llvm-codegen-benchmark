	.att_syntax
.LCPI0_0:
	.long	0x3ee53aee
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vminss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vminss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

