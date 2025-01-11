func0000000000000000:
	subq	%rsi, %rdx
	addq	$-8, %rdx
	andq	$-8, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

