func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
