	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	xorl	%edx, %edx
	divl	%edi
	movslq	%edx, %rax
	retq

