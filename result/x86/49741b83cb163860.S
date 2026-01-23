	.att_syntax
func000000000000014a:
	movl	%esi, %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setg	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

