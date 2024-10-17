func0000000000000044:                   # @func0000000000000044
	incq	%rsi
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000045:                   # @func0000000000000045
	decq	%rsi
	testq	%rdx, %rdx
	movl	$15, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000048:                   # @func0000000000000048
	decq	%rsi
	testq	%rdx, %rdx
	movl	$15, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000129:                   # @func0000000000000129
	addq	$8, %rsi
	cmpq	$23, %rdx
	movl	$40, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
