	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ca:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setl	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

