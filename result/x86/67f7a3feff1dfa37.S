func0000000000000090:                   # @func0000000000000090
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	cmpq	$8, %rsi
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	cmpq	$8, %rsi
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq
