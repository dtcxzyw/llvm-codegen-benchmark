	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	movl	%edx, %eax
	sarq	$32, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000036:
	movl	%edx, %eax
	sarq	$32, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

