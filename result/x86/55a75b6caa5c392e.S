	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$9, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	retq

