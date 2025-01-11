func0000000000000003:
	andq	$-2, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

func0000000000000002:
	andq	$-32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	andq	$-4096, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

