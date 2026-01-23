	.att_syntax
func0000000000000001:
	andl	%esi, %edi
	xorl	%eax, %eax
	negl	%edi
	sbbl	%eax, %eax
	orl	$32768, %eax
	retq

