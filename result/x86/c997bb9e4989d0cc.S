	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpq	$1, %rdi
	adcq	$0, %rdi
	leaq	7(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpq	$1, %rdi
	adcq	$0, %rdi
	shlq	$12, %rdi
	leaq	-1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	cmpq	$15, %rdi
	movl	$14, %eax
	cmovaeq	%rdi, %rax
	leaq	2(%rax,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	cmpq	$3, %rdi
	movl	$2, %eax
	cmovaeq	%rdi, %rax
	leaq	-8(,%rax,8), %rax
	retq

