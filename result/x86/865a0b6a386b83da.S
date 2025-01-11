func000000000000002a:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	-8(%rsi,%rdi,8), %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000006a:
	subq	%rdx, %rsi
	leaq	-4096(%rsi,%rdi), %rax
	retq

