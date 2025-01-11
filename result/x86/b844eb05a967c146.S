func0000000000000000:
	andq	$-2097152, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	movabsq	$562949953421308, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	andq	$-4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

