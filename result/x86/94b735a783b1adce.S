	.att_syntax
func0000000000000007:
	andl	$15, %edi
	leal	48(%rdi), %eax
	retq

func0000000000000005:
	andl	$-32768, %edi
	leal	31744(%rdi), %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	orl	$18560, %eax
	andl	$18687, %eax
	retq

