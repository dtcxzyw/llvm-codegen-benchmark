func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	negq	%rax
	andq	%rdi, %rax
	cmpq	$5, %rsi
	movl	$4, %ecx
	cmovaeq	%rsi, %rcx
	leaq	4(%rcx,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	negq	%rax
	andq	%rdi, %rax
	cmpq	$9, %rsi
	movl	$8, %ecx
	cmovaeq	%rsi, %rcx
	leaq	7(%rcx,%rax), %rax
	retq
