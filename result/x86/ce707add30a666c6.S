	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movslq	%edx, %rax
	sarq	$32, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movslq	%edx, %rax
	sarq	$2, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movslq	%edx, %rax
	sarq	$32, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

