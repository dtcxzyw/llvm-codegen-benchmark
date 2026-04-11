	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000288:
	sarq	$6, %rdx
	decq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000284:
	sarq	$5, %rdx
	decq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002a8:
	sarq	$3, %rdx
	incq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

