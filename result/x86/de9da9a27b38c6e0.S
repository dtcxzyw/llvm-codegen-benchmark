func0000000000000006:
	subq	%rdx, %rsi
	andq	$-4096, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	subq	%rdx, %rsi
	movabsq	$34359738360, %rax
	andq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

