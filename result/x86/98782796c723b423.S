func000000000000000c:
	leaq	8(%rdx), %rcx
	xorq	%rdi, %rcx
	movabsq	$-7070675565921424023, %rax
	imulq	%rcx, %rax
	xorq	%rdi, %rsi
	xorq	%rsi, %rax
	retq

func0000000000000000:
	movabsq	$7286425919675154353, %rcx
	addq	%rdx, %rcx
	xorq	%rdi, %rcx
	movabsq	$-7070675565921424023, %rax
	imulq	%rcx, %rax
	xorq	%rdi, %rsi
	xorq	%rsi, %rax
	retq

