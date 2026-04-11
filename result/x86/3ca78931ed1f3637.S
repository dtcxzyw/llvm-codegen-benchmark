	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000054a:
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$4, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000050a:
	sarq	$5, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$4, %rdi
	setge	%al
	retq

