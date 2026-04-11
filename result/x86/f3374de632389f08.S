	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e4:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c4:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	addq	$-872, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

