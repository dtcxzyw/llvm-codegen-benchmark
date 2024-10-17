func00000000000000f9:                   # @func00000000000000f9
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovaeq	%rdx, %rax
	shlq	$4, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func00000000000000e9:                   # @func00000000000000e9
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovaeq	%rdx, %rax
	shlq	$4, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func00000000000000c9:                   # @func00000000000000c9
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovaeq	%rdx, %rax
	shlq	$6, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
