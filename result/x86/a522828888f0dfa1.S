func0000000000000369:                   # @func0000000000000369
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000349:                   # @func0000000000000349
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000249:                   # @func0000000000000249
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	addq	%rax, %rax
	addq	%rdi, %rdi
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000269:                   # @func0000000000000269
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	addq	%rax, %rax
	addq	%rdi, %rdi
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000309:                   # @func0000000000000309
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	shlq	$6, %rax
	shlq	$6, %rdi
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000209:                   # @func0000000000000209
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	addq	%rax, %rax
	addq	%rdi, %rdi
	cmpq	%rdi, %rax
	setae	%al
	retq
func00000000000003f9:                   # @func00000000000003f9
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
