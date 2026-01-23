	.att_syntax
func000000000000000f:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	addl	%edi, %edx
	leaq	4(,%rdx,4), %rax
	retq

