func000000000000005a:
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rdx
	subq	%rdx, %rax
	retq

