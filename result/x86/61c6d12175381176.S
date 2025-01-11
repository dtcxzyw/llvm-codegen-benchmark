func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	shrq	$16, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	shrq	%rax
	orq	%rdi, %rax
	retq

func000000000000000d:
	leaq	(%rsi,%rdx), %rax
	shrq	%rax
	orq	%rdi, %rax
	retq

func000000000000000c:
	leaq	(%rsi,%rdx), %rax
	shrq	$34, %rax
	orq	%rdi, %rax
	retq

