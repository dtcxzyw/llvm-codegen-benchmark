func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	shrq	%rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	shrq	$13, %rax
	subq	%rdi, %rax
	retq

func0000000000000003:
	leaq	(%rsi,%rdx), %rax
	shrq	$3, %rax
	subq	%rdi, %rax
	retq

func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	shrq	$16, %rax
	subq	%rdi, %rax
	retq

func0000000000000009:
	leaq	(%rsi,%rdx), %rax
	shrq	$16, %rax
	subq	%rdi, %rax
	retq

