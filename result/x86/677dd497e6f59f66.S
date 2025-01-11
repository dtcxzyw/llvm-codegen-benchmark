func0000000000000068:
	shlq	$2, %rdx
	subq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

func0000000000000028:
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func0000000000000078:
	subq	%rsi, %rdx
	leaq	-32(%rdi,%rdx), %rax
	retq

func0000000000000040:
	subq	%rdx, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

