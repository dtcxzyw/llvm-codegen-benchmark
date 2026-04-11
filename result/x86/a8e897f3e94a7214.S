	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	orq	%rdx, %rsi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negq	%rax
	retq

