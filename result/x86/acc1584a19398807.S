	.att_syntax
func0000000000000019:
	xorl	%eax, %eax
	cmpl	%edi, %edx
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq

