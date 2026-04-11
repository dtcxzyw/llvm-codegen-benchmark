	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %eax
	shrq	$32, %rdi
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	shrq	$17, %rdi
	imulq	%rdi, %rax
	shrq	$33, %rax
	retq

