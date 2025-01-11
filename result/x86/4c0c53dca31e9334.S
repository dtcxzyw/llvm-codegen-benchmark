func0000000000000000:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-4, %rax
	addq	$4, %rax
	retq

