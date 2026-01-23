	.att_syntax
func000000000000003f:
	imull	%esi, %edi
	xorl	$255, %esi
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

