	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000604:
	subq	%rdi, %rsi
	addq	%rdx, %rsi
	cmpq	$-2, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-8, %rdi
	cmpq	$8, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subq	%rdi, %rsi
	addq	%rdx, %rsi
	cmpq	$-2, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000408:
	subq	%rdi, %rsi
	addq	%rdx, %rsi
	cmpq	$-5, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000401:
	subq	%rdi, %rsi
	addq	%rdx, %rsi
	cmpq	$-5, %rsi
	sete	%al
	retq

