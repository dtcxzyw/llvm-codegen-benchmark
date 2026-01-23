	.att_syntax
func0000000000000001:
	leal	2(%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

