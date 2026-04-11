	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000528c:
	testl	%esi, %esi
	movl	$16, %eax
	cmovgl	%esi, %eax
	cmpl	%eax, %edi
	setg	%cl
	cmpl	$-3, %edi
	setl	%al
	orb	%cl, %al
	retq

