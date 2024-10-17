func0000000000000004:                   # @func0000000000000004
	cmpq	$9, %rdx
	movl	$8, %eax
	cmovaeq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovaeq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovaeq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovaeq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
