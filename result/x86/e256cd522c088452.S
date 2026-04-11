	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000052:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	cmpq	%rdx, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004a:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	cmpq	%rdx, %rdi
	setbe	%al
	retq

