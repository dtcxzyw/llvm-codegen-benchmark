	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000204:
	shlq	$3, %rsi
	subq	%rdi, %rsi
	addq	$-8, %rsi
	cmpq	$24, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addq	%rsi, %rsi
	subq	%rdi, %rsi
	addq	$-2, %rsi
	cmpq	$30, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002a1:
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

