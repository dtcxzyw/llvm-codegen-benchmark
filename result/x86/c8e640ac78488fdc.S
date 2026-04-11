	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvttsd2si	%xmm0, %eax
	addl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vcvttsd2si	%xmm0, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	decl	%eax
	retq

