	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ca:
	movl	$1000, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004cc:
	movl	$1, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setne	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

