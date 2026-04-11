	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d2:
	sarq	$32, %rdx
	xorl	%eax, %eax
	cmpq	$4, %rsi
	cmovaeq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	sarq	$32, %rdx
	testq	%rsi, %rsi
	movl	$35, %eax
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

