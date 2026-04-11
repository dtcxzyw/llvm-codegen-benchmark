	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000058c:
	movzbl	%dl, %eax
	andl	$1, %esi
	cmpl	%eax, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

