	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	sarq	$2, %rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	sarq	$3, %rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

