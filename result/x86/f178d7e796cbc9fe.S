	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvttss2si	%xmm0, %eax
	andl	$1, %edi
	addl	%edi, %eax
	retq

