func0000000000000003:
	subq	%rsi, %rdi
	leaq	-64(%rdi), %rax
	shrq	$63, %rax
	retq

func0000000000000000:
	subq	%rsi, %rdi
	leaq	131072(%rdi), %rax
	shrq	$13, %rax
	retq

func000000000000000a:
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	shrq	$32, %rax
	retq

