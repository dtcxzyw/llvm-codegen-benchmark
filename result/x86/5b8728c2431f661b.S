	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%esi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%esi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	imulq	%rdi, %rax
	retq

