	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

