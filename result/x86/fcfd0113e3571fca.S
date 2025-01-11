func0000000000000090:
	shrq	$3, %rdx
	andl	$1, %esi
	subq	%rdx, %rsi
	shlq	$9, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

