func0000000000000000:
	subq	%rsi, %rdx
	andq	$-8, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000002:
	subq	%rsi, %rdx
	andq	$-4096, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

