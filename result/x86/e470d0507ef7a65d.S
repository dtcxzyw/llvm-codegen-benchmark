	.att_syntax
.LCPI0_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd231ss	%xmm1, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0xc1eb3333
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vfmadd231ss	%xmm1, %xmm1, %xmm0
	retq

