	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movslq	%edx, %rax
	sarq	$3, %rsi
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	movslq	%edx, %rax
	sarq	$5, %rsi
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

