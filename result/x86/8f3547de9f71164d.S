	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	addl	%edi, %eax
	cltq
	retq

