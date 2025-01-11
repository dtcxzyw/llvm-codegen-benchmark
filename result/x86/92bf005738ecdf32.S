func0000000000000003:
	xorq	$7, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	xorq	$1, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000000:
	xorq	$1, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

