	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vcvttss2si	%xmm0, %eax
	orl	%edi, %eax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vcvttss2si	%xmm0, %eax
	orl	%edi, %eax
	cmpl	$256, %eax
	setb	%al
	retq

