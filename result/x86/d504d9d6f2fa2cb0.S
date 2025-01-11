func0000000000000001:
	movl	%edi, %eax
	shrl	$3, %eax
	andl	$67108863, %eax
	retq

func0000000000000003:
	leal	(,%rdi,8), %eax
	andl	$536870904, %eax
	retq

