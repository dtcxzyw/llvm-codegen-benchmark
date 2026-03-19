	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shrl	$4, %eax
	orl	%edi, %eax
	andl	$134217728, %eax
	retq

func0000000000000001:
	shrl	$11, %esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

