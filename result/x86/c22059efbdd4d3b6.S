func000000000000002f:
	leaq	(%rdi,%rsi,4), %rax
	andl	$252, %edx
	addq	%rdx, %rax
	retq

