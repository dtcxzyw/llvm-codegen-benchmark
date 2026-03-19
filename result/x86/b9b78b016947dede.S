	.att_syntax
func0000000000000000:
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000001f:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

func000000000000000a:
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

