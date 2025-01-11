func000000000000001a:
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000022:
	cmpq	$3, %rdx
	cmovbq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

