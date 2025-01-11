func0000000000000003:
	subq	%rsi, %rdi
	leaq	-96(%rdi), %rax
	shrq	$5, %rax
	incq	%rax
	retq

func0000000000000002:
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	incq	%rax
	retq

