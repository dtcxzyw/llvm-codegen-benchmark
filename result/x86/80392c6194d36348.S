	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	subq	$4, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpq	$1, %rsi
	adcq	$-1, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpq	$1, %rsi
	adcq	$-1, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	cmpq	$1, %rsi
	adcq	$-1, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	cmpq	$1, %rsi
	adcq	$-1, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	cmpq	$1, %rsi
	adcq	$-1, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

