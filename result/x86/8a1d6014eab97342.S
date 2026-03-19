	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	andl	%edx, %eax
	andl	$1073741824, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	andl	%edx, %esi
	andl	$-8193, %esi
	leal	(%rsi,%rdi), %eax
	retq

