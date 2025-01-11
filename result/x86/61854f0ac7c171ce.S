func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	andl	$63, %eax
	retq

