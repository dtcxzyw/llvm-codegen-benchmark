	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000541:
	movzbl	%dl, %eax
	addl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

