func0000000000000649:                   # @func0000000000000649
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	addq	%rax, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000669:                   # @func0000000000000669
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	addq	%rax, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000609:                   # @func0000000000000609
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	addq	%rax, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
