func0000000000000000:
	shrq	%rdx
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

