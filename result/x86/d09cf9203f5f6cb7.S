	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000328:
	sarq	$5, %rdx
	addq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002a8:
	sarq	$3, %rdx
	addq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

