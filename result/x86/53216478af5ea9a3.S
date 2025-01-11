func0000000000000000:
	movl	%esi, %eax
	movq	%rdi, %rcx
	shrq	$47, %rcx
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	movabsq	$-7070675565921424023, %rax
	imulq	%rcx, %rax
	retq

