	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014a:
	testl	%esi, %esi
	movl	$16, %eax
	cmovgl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

