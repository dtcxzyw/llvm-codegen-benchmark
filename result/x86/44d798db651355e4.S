func0000000000000022:
	shrq	%rsi
	shlxq	%rdx, %rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000020:
	shrq	$49, %rsi
	shlxq	%rdx, %rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

