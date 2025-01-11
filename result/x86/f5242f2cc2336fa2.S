func0000000000000000:
	leaq	7(%rdi), %rax
	movq	%rax, %rcx
	shrq	$48, %rcx
	shrq	$24, %rax
	xorq	%rcx, %rax
	retq

