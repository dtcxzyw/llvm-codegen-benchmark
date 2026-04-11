	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvttss2si	%xmm0, %eax
	decl	%eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvttss2si	%xmm0, %eax
	incl	%eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

