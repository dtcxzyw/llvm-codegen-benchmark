	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	sarq	$5, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	sarq	$32, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000066:
	sarq	$32, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

