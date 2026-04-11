	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000168:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	incq	%rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000164:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	decq	%rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000161:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	decq	%rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

