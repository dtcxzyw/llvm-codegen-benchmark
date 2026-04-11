	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrq	$10, %rdi
	cmpq	$256, %rdi
	movl	$256, %eax
	cmovbq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrq	$2, %rdi
	leaq	-1(%rdi), %rcx
	cmpq	$10, %rcx
	movl	$10, %eax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	shrq	$10, %rdi
	cmpq	$256, %rdi
	movl	$256, %eax
	cmovbq	%rdi, %rax
	incq	%rax
	retq

