func0000000000000022:
	sarq	$2, %rsi
	subq	%rdi, %rsi
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

