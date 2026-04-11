	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movl	%edx, %eax
	shrl	$7, %eax
	imulq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%edx, %eax
	shrl	$2, %eax
	imulq	%rsi, %rax
	subq	%rdi, %rax
	retq

