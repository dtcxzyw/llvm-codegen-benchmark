func0000000000000004:                   # @func0000000000000004
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	setg	%al
	retq
