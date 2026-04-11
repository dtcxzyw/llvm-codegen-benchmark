	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	vminsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x40dfffc000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	vminsd	%xmm2, %xmm1, %xmm1
	vminsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

