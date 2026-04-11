	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000601:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000608:
	cmpq	$1, %rsi
	adcq	$-1, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000604:
	cmpq	$1, %rsi
	adcq	$-1, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000060c:
	cmpq	$1, %rsi
	adcq	$-1, %rdi
	cmpq	$1, %rdi
	setne	%al
	retq

