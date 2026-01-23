	.att_syntax
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	xorl	%edi, %eax
	retq

func0000000000000001:
	addl	%edx, %esi
	xorl	%esi, %edi
	movzwl	%di, %eax
	retq

