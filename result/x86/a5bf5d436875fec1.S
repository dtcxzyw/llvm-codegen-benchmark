	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	xorl	%edi, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %eax
	xorl	%edi, %eax
	retq

