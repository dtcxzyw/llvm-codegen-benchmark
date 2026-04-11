	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdi,%rdi), %rcx
	cmpq	$10000, %rcx
	movl	$10000, %eax
	cmovlq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	(%rdi,%rdi), %rcx
	cmpq	$10000, %rcx
	movl	$10000, %eax
	cmovlq	%rcx, %rax
	retq

