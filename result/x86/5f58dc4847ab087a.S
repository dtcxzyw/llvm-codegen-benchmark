	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001d87:
	incb	%dl
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setle	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

