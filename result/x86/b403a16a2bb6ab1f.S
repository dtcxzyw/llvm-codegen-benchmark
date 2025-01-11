func0000000000000002:
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	retq

func0000000000000003:
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	retq

func0000000000000000:
	subq	%rsi, %rdi
	leaq	63(%rdi), %rax
	shrq	$6, %rax
	retq

