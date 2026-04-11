	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	addq	$-8, %rdx
	orq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	addq	$-2, %rdx
	orq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	addq	$-8, %rdx
	orq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	incq	%rdx
	orq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

