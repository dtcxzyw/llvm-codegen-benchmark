func0000000000000016:                   # @func0000000000000016
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovgeq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	leaq	3(%rax), %rcx
	testq	%rax, %rax
	cmovnsq	%rax, %rcx
	andq	$-4, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
func000000000000001b:                   # @func000000000000001b
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovgeq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	leaq	3(%rax), %rcx
	testq	%rax, %rax
	cmovnsq	%rax, %rcx
	andq	$-4, %rcx
	cmpq	%rax, %rcx
	setge	%al
	retq
