	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b4:
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

