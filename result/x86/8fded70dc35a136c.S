func0000000000000031:
	movq	%rdi, %rax
	shrl	$16, %edx
	andl	%esi, %edx
	andl	$1, %edx
	subq	%rdx, %rax
	retq

