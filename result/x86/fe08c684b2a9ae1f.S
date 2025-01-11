func000000000000000c:
	andl	$-8, %edx
	leaq	8(%rdx), %rcx
	xorq	%rsi, %rcx
	movabsq	$-7070675565921424023, %rax
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq

