	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movl	%esi, %eax
	addq	$3, %rax
	andq	$-4, %rax
	leaq	12(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	movl	%esi, %eax
	incq	%rax
	andq	$-32, %rax
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movl	%esi, %eax
	addq	$7, %rax
	andq	$-8, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	addl	$65533, %esi
	movzwl	%si, %eax
	leaq	196608(%rdi,%rax), %rax
	retq

