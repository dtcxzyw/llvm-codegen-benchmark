	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%dl, %eax
	imull	%esi, %eax
	xorl	$255, %esi
	imull	%edi, %esi
	addl	%esi, %eax
	retq

