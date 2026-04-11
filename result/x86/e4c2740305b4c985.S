	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d8:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq

