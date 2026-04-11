	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvttss2si	%xmm0, %eax
	shll	$23, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvttss2si	%xmm0, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vcvttss2si	%xmm0, %eax
	addl	%eax, %eax
	retq

