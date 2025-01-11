func0000000000000023:
	shrl	%edx
	andl	$31, %edx
	subq	%rsi, %rdi
	shrq	$6, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

