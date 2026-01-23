	.att_syntax
func0000000000000043:
	xorl	$170, %edx
	xorl	$85, %esi
	movl	%edi, %eax
	orl	$2, %eax
	orl	%edx, %esi
	cmovnel	%edi, %eax
	retq

