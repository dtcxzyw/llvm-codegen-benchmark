	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vcvttss2si	%xmm0, %eax
	imull	%edi, %eax
	addl	$512, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvttss2si	%xmm0, %eax
	imull	%edi, %eax
	addl	$4, %eax
	retq

