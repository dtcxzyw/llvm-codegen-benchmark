	.att_syntax
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	movslq	%edx, %rax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	movslq	%edx, %rax
	retq

