func00000000000000c0:                   # @func00000000000000c0
	movq	%rdi, %rax
	tzcntl	%edx, %ecx
	addq	%rsi, %rcx
	shlq	$3, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq
