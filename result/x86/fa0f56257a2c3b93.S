	.att_syntax
func0000000000000002:
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

