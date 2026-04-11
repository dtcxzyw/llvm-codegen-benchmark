	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000587:
	testl	%edx, %edx
	setne	%cl
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setle	%al
	andb	%cl, %al
	retq

