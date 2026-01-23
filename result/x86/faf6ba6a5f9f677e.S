	.att_syntax
func0000000000000000:
	leal	-1(%rdx), %eax
	xorl	%edx, %edx
	divl	%esi
	addl	%edi, %eax
	retq

