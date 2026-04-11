	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	incl	%edx
	shrl	%edx
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	%edi, %edx
	setb	%al
	retq

