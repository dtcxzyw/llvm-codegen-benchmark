func0000000000000003:
	xorq	$63, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000002:
	notq	%rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

