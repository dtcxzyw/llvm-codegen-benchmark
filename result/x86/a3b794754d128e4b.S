	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	leaq	(%rdi,%rsi), %rcx
	subq	%rcx, %rdx
	cmpq	$258, %rdx
	movl	$258, %eax
	cmovbq	%rdx, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	(%rdi,%rsi), %rcx
	subq	%rcx, %rdx
	cmpq	$1024, %rdx
	movl	$1024, %eax
	cmovbq	%rdx, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	leaq	(%rdi,%rsi), %rcx
	subq	%rcx, %rdx
	cmpq	$7, %rdx
	movl	$7, %eax
	cmovbq	%rdx, %rax
	addq	%rcx, %rax
	retq

