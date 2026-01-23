	.att_syntax
func0000000000000001:
	notl	%edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

func0000000000000000:
	notl	%edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

