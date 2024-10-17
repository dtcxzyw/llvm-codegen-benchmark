func00000000000000aa:                   # @func00000000000000aa
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%esi
	testl	%eax, %eax
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
