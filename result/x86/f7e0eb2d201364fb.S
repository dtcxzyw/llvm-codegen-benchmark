	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

