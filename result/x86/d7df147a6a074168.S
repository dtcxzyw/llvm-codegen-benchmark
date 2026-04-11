	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	incq	%rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	cmovbeq	%rsi, %rdi
	shrq	$59, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	incq	%rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	cmovbeq	%rsi, %rdi
	movabsq	$384307168202282325, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

