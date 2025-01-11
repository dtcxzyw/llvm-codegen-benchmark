func0000000000000000:
	addq	$131007, %rsi
	andq	$-131072, %rsi
	subq	%rsi, %rdi
	leaq	131072(%rdi), %rax
	retq

func000000000000001d:
	decq	%rsi
	andq	$-16, %rsi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq

func000000000000000c:
	incl	%esi
	andl	$-2, %esi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

