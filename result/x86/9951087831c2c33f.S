	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000208:
	imulq	%rcx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	retq

