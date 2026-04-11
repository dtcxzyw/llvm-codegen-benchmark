	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	decl	%eax
	retq

