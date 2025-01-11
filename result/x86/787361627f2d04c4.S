func0000000000000007:
	leal	(%rsi,%rdx), %eax
	shrl	$3, %eax
	andl	$56, %eax
	addq	%rdi, %rax
	retq

