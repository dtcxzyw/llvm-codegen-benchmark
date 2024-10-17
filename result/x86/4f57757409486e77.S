func00000000000001b9:                   # @func00000000000001b9
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func00000000000001a9:                   # @func00000000000001a9
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000129:                   # @func0000000000000129
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	addq	%rax, %rax
	addq	%rdi, %rdi
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000139:                   # @func0000000000000139
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	addq	%rax, %rax
	addq	%rdi, %rdi
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000189:                   # @func0000000000000189
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	shlq	$6, %rax
	shlq	$6, %rdi
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000109:                   # @func0000000000000109
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	addq	%rax, %rax
	addq	%rdi, %rdi
	cmpq	%rdi, %rax
	setae	%al
	retq
