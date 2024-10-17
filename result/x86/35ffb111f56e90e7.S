func0000000000000008:                   # @func0000000000000008
	shlq	$3, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rsi, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rax
	retq
