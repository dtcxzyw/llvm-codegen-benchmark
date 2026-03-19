	.att_syntax
func000000000000001f:
	leal	(%rsi,%rdx), %ecx
	leal	(,%rcx,8), %eax
	xorl	%ecx, %eax
	addl	%edi, %eax
	retq

