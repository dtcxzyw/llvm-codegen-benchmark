	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	$1026, %esi
	movl	$1026, %eax
	cmovll	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpl	$2000, %esi
	movl	$2000, %eax
	cmovll	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	cmpl	$10, %esi
	movl	$10, %eax
	cmovll	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpl	$16, %esi
	movl	$16, %eax
	cmovll	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

