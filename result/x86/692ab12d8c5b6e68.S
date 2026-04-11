	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	xorq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$64, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	xorq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$8, %rdi
	setb	%al
	retq

