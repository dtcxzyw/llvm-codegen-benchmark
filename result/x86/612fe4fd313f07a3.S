func0000000000000000:
	andq	$-16, %rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	retq

func0000000000000002:
	andq	$-4096, %rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	retq

