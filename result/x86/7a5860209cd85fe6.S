	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

