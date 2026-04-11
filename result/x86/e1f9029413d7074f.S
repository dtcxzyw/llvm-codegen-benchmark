	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movl	%esi, %eax
	subq	%rax, %rdi
	shrq	%rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%esi, %eax
	subq	%rax, %rdi
	shrq	%rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%esi, %eax
	subq	%rax, %rdi
	shrq	$3, %rdi
	leaq	8(%rdi), %rax
	retq

