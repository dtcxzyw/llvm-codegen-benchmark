func0000000000000211:                   # @func0000000000000211
	movl	$2, %eax
	subq	%rdi, %rax
	subq	%rdx, %rsi
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	$64, %eax
	subq	%rdi, %rax
	subq	%rdx, %rsi
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq
