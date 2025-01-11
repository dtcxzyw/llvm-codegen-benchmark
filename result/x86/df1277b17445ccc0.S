func0000000000000007:
	andq	$-253953, %rsi
	shlq	$15, %rdi
	orq	%rsi, %rdi
	leaq	8192(%rdi), %rax
	retq

func0000000000000005:
	andl	$-16777216, %esi
	shlq	$32, %rdi
	leaq	19(%rsi,%rdi), %rax
	retq

