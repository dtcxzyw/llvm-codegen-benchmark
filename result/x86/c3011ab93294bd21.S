func0000000000000009:                   # @func0000000000000009
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	-1(%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	sarq	$4, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	leaq	-1(%rsi), %rax
	retq
