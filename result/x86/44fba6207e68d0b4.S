func0000000000000088:                   # @func0000000000000088
	movslq	%esi, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movslq	%edi, %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	setg	%al
	retq
