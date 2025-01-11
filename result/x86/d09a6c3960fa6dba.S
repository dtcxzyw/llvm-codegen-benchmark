func0000000000000000:
	xorq	%rcx, %rsi
	leaq	(%rsi,%rdi), %rcx
	movq	%rcx, %rax
	shrq	$37, %rax
	xorq	%rcx, %rax
	retq

