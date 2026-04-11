	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	$256, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$129, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	$5000, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$5000, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	movl	$4096, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$4096, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	movl	$32, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$32, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	$32, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$32, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movl	$4096, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$4096, %rax
	setne	%al
	retq

