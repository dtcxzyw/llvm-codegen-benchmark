func0000000000000000:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

func0000000000000003:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

