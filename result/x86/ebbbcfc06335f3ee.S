func0000000000000329:                   # @func0000000000000329
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
func0000000000000339:                   # @func0000000000000339
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
func0000000000000309:                   # @func0000000000000309
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
