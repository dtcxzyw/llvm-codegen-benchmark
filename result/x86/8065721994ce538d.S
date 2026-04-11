	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001b8:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	cmpq	$32, %rax
	movl	$32, %ecx
	cmovbq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a8:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	cmpq	$32, %rax
	movl	$32, %ecx
	cmovbq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

