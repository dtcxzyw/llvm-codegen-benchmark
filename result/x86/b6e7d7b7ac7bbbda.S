	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000a08:
	sarq	$32, %rdx
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000b68:
	sarq	$32, %rdx
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000b41:
	subq	%rdx, %rsi
	addq	$-32, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

