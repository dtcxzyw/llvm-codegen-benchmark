func0000000000000003:                   # @func0000000000000003
	cmpq	$1, %rsi
	adcq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	$1, %rsi
	adcq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
