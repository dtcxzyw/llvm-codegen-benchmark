	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	andq	$-16, %rsi
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	andq	$-4, %rsi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	andq	$-8, %rsi
	addq	$-128, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andq	$-64, %rsi
	addq	$10304, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	andq	$-2, %rsi
	addq	$-72, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000068:
	andq	$-4, %rsi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	andq	$-2, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000044:
	andq	$-16, %rsi
	addq	$-16, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

