	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vcvttsd2si	%xmm0, %eax
	notl	%eax
	cmpl	%eax, %edi
	setl	%al
	retq

