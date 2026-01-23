	.att_syntax
func0000000000000000:
	notl	%edx
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	xorl	%edi, %eax
	retq

