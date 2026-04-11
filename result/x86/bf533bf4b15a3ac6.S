	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvttss2usi	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vcvttss2usi	%xmm0, %eax
	cmpl	$2, %eax
	setae	%al
	retq

