	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000218:
	negl	%edi
	setb	%cl
	cmpl	%edi, %esi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000208:
	movl	%edi, %eax
	negl	%eax
	cmpl	%eax, %esi
	seta	%cl
	cmpl	$16, %edi
	setb	%al
	orb	%cl, %al
	retq

