func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	leaq	(%rsi,%rdx,4), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

