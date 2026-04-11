	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	vcvttsd2usi	%xmm0, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vcvttsd2usi	%xmm0, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	vcvttsd2usi	%xmm0, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

