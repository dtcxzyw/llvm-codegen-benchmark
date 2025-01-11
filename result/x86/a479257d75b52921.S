func0000000000000000:
	addq	$23, %rdx
	andq	$-8, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	addq	$4095, %rdx
	andq	$-4096, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

