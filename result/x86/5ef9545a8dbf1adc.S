	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	leal	8(,%rax,8), %eax
	retq

