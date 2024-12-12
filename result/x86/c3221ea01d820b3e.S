func0000000000000000:                   # @func0000000000000000
	shrq	$2, %rdx
	leaq	(%rdx,%rsi), %rcx
	movsbq	%dil, %rdx
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq
