func0000000000000048:                   # @func0000000000000048
	movslq	%esi, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%edi, %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	setg	%al
	retq
