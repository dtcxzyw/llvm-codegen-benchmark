	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm2
	vdivss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm2, %xmm0, %xmm0
	retq

