func00000000000000a8:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	4(%rdi), %rax
	shrq	$3, %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	shrq	$2, %rax
	retq

