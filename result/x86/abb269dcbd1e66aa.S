func00000000000000e9:                   # @func00000000000000e9
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	addq	%rax, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func00000000000000f9:                   # @func00000000000000f9
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	addq	%rax, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func00000000000000c9:                   # @func00000000000000c9
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	addq	%rax, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
