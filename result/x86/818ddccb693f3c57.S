	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	$7, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	$15, %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	$7, %rax
	andq	$-8, %rax
	retq

