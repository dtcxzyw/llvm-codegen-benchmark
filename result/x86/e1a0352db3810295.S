	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000052:
	sarq	$2, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004a:
	sarq	$2, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

