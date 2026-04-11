	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$5, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$32, %rsi
	subq	%rsi, %rax
	retq

