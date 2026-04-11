	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	cmpl	$256, %esi
	movl	$255, %eax
	cmovll	%edi, %eax
	retq

