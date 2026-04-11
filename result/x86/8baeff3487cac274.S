	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000241:
	addq	%rdx, %rdi
	adcq	$0, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000761:
	addq	%rdx, %rdi
	adcq	$0, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000024c:
	addq	%rdx, %rdi
	adcq	$0, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000076c:
	addq	%rdx, %rdi
	adcq	$0, %rsi
	setne	%al
	retq

