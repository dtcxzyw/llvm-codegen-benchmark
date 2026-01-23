	.att_syntax
func000000000000000f:
	xorl	$255, %edx
	movzbl	%sil, %eax
	imull	%edx, %eax
	addl	%edi, %eax
	retq

