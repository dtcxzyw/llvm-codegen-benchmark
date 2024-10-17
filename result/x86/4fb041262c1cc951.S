func0000000000000009:                   # @func0000000000000009
	leaq	(%rdi,%rdi,2), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	retq
