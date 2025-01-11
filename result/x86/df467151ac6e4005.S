func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	xorq	$221, %rdi
	addq	%rdi, %rcx
	rorxq	$51, %rdi, %rax
	xorq	%rcx, %rax
	retq

