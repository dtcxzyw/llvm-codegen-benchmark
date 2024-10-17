func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	setg	%al
	retq
