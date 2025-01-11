func0000000000000000:
	subq	%rsi, %rdi
	andq	$-32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000008:
	subq	%rsi, %rdi
	andq	$-2, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

