	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000201:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000020c:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	orl	%edi, %eax
	setne	%al
	retq

