	.att_syntax
func000000000000002a:
	shrl	%edx
	andl	$32766, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgl	%edx, %eax
	retq

