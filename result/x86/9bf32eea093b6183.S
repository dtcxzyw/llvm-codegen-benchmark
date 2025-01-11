func0000000000000034:
	leaq	(%rsi,%rdx), %rax
	shlq	$6, %rax
	shrq	$3, %rdi
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	shlq	$8, %rax
	shrq	%rdi
	addq	%rdi, %rax
	retq

