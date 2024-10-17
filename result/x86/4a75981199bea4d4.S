func000000000000000f:                   # @func000000000000000f
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	shlq	$5, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	imulq	$424, %rax, %rax                # imm = 0x1A8
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,4), %rax
	retq
