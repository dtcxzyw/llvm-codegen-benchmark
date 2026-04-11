	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cf:
	xorl	%eax, %eax
	cmpl	$128, %esi
	setl	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

