func0000000000000000:
	xorq	%rdx, %rsi
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000c:
	xorl	%edx, %esi
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

