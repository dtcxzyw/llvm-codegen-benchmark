func0000000000000000:
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$37, %rax
	xorq	%rcx, %rax
	retq

