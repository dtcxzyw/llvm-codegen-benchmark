	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000069:
	leaq	(%rdi,%rdi), %rax
	cmpq	%rsi, %rax
	cmovaq	%rax, %rsi
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	(%rdi,%rdi), %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	cmpq	$65, %rax
	movl	$64, %ecx
	cmovaeq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001f9:
	leaq	(%rdi,%rdi), %rax
	cmpq	%rsi, %rax
	cmovaq	%rax, %rsi
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

