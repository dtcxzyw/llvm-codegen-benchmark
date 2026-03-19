	.att_syntax
func0000000000000004:
	leal	(%rsi,%rdx), %eax
	xorl	$63, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	orl	%edx, %esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

