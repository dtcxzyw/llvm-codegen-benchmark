	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	testb	%dl, %dl
	cmovneq	%rsi, %rdi
	addq	$9, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	testb	%dl, %dl
	cmovneq	%rsi, %rdi
	incq	%rdi
	cmpq	$23, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000304:
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	addq	$-2, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000301:
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	cmpq	$2, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000308:
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	addq	$-40, %rdi
	cmpq	$-24, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000508:
	testb	%dl, %dl
	cmovsq	%rsi, %rdi
	addq	$-40, %rdi
	cmpq	$-24, %rdi
	setb	%al
	retq

