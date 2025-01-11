func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	leaq	(%rsi,%rdx), %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq

