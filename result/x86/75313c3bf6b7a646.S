func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
