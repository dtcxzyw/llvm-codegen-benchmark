func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
