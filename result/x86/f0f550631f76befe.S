func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	incq	%rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	addq	$3, %rax
	retq

func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	subq	$-128, %rax
	retq

func0000000000000009:
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	incq	%rax
	retq

