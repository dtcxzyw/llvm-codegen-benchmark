	.att_syntax
func0000000000000005:
	andl	$-2, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

func000000000000008d:
	andl	$1, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

