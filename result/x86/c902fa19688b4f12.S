func0000000000000000:
	andl	$2147483647, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	andq	$-16, %rax
	retq

