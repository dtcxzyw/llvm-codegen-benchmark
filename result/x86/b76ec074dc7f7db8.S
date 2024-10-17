func0000000000000079:                   # @func0000000000000079
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	shlq	$4, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000069:                   # @func0000000000000069
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	shlq	$4, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000049:                   # @func0000000000000049
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	shlq	$6, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovaeq	%rsi, %rax
	shlq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
