	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010c:
	movl	%edi, %eax
	addq	%rdx, %rsi
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

