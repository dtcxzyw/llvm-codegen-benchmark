	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	xorl	$255, %edx
	movzbl	%sil, %eax
	imull	%edx, %eax
	addl	%edi, %eax
	retq

