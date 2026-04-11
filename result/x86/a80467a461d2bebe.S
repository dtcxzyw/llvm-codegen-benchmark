	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000201:
	addq	%rdx, %rsi
	andl	$7, %edx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000341:
	addq	%rdx, %rsi
	andl	$7, %edx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000344:
	addq	%rdx, %rsi
	andl	$15, %edx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

