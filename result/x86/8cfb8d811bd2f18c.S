	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

