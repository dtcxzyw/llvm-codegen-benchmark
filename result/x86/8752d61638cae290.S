func0000000000000008:
	leaq	4095(%rdi), %rax
	andq	$-4096, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

func0000000000000009:
	leaq	4095(%rdi), %rax
	andq	$-4096, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	subq	%rdi, %rax
	addq	$32, %rax
	retq

