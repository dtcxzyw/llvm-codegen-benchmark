	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000406:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	adcq	$0, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000404:
	addq	%rdx, %rsi
	adcq	$0, %rdi
	shrq	$49, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000040a:
	addq	%rdx, %rsi
	adcq	$0, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000408:
	addq	%rdx, %rsi
	adcq	$0, %rdi
	shrq	$49, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000448:
	addq	%rdx, %rsi
	adcq	$0, %rdi
	cmpq	$40, %rdi
	setae	%al
	retq

