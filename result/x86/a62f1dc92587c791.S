	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvttss2si	%xmm0, %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vcvttss2si	%xmm0, %eax
	shll	$7, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	vcvttss2si	%xmm0, %eax
	shll	$5, %edi
	addl	%edi, %eax
	retq

