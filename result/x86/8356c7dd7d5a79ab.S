	.att_syntax
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

