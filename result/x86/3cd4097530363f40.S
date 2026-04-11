	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000033:
	testq	%rsi, %rsi
	movl	$128, %eax
	cmovneq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpq	$-119, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000022:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

