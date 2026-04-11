	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002e:
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	imulq	$944, %rax, %rax
	retq

