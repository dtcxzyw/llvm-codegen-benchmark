func0000000000000000:
	movq	%rdx, %rcx
	shrq	$47, %rcx
	xorq	%rdx, %rcx
	movabsq	$-7070675565921424023, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000c:
	movq	%rdx, %rax
	shrq	$47, %rax
	xorq	%rdx, %rax
	leaq	(%rax,%rax,8), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

