	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	sarq	%rsi
	sarq	%rax
	cqto
	idivq	%rsi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdi, %rax
	sarq	$32, %rsi
	sarq	$32, %rax
	cqto
	idivq	%rsi
	retq

