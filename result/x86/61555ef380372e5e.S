	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	sarq	$3, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	sarq	$3, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	sarq	$2, %rsi
	subq	%rsi, %rax
	retq

