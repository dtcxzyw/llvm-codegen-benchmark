func0000000000000015:
	addl	$32800, %esi
	shrl	$16, %esi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	retq

