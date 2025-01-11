func000000000000002f:
	shrl	$2, %edx
	andl	$63, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

