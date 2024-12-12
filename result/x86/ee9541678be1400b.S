func0000000000000022:                   # @func0000000000000022
	movq	%rdi, %rax
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$32, %rsi
	movl	$32, %ecx
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$2, %rsi
	movl	$2, %ecx
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq
