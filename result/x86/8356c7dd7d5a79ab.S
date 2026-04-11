	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014a:
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%esi
	testl	%eax, %eax
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

