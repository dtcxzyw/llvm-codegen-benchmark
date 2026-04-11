	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	subq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$104, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$9, %rsi
	setae	%al
	retq

