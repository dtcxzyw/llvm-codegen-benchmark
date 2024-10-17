func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
