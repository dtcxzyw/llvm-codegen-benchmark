	.att_syntax
func0000000000000026:
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

