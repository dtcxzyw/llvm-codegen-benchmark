	.att_syntax
.LCPI0_0:
	.long	0xc0000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vsubss	%xmm2, %xmm1, %xmm1
	vfmadd132ss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x80000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vsubss	%xmm2, %xmm1, %xmm1
	vfmadd132ss	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

