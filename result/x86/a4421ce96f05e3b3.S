func0000000000000000:
	movabsq	$-7070675565921424023, %rcx
	imulq	%rcx, %rsi
	movq	%rsi, %rax
	shrq	$47, %rax
	xorq	%rsi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000020:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rsi,%rax,4), %rcx
	movq	%rcx, %rax
	shrq	$28, %rax
	xorq	%rcx, %rax
	leaq	(%rdi,%rax), %rcx
	shlq	$31, %rax
	addq	%rcx, %rax
	retq

