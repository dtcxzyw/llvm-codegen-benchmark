func0000000000000000:
	leaq	(%rsi,%rsi,4), %rax
	shrq	$11, %rdi
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000006f:
	leaq	(%rsi,%rsi,4), %rax
	shrq	$5, %rdi
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000065:
	imulq	$100, %rsi, %rcx
	shrq	$32, %rdi
	addq	%rdi, %rcx
	movabsq	$-6313183731941900, %rax
	addq	%rcx, %rax
	retq

