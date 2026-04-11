	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000601:
	incq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addq	%rsi, %rdi
	notq	%rdx
	addq	%rdi, %rdx
	cmpq	$6, %rdx
	setb	%al
	retq

