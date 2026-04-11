	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leaq	(%rdi,%rdi), %rcx
	cmpq	$10000, %rcx
	movl	$10000, %eax
	cmovlq	%rcx, %rax
	addq	$87, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	(%rdi,%rdi), %rcx
	cmpq	$10000, %rcx
	movl	$10000, %eax
	cmovlq	%rcx, %rax
	addq	$7, %rax
	retq

