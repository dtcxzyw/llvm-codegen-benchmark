	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	sarq	$2, %rsi
	movslq	%edi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	sarq	$32, %rsi
	movslq	%edi, %rax
	subq	%rsi, %rax
	retq

