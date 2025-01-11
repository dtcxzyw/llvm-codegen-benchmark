func0000000000000035:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

