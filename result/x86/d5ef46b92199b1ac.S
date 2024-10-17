func00000000000001ec:                   # @func00000000000001ec
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rdi,4), %rcx
	shlq	$33, %rcx
	leaq	(%rcx,%rax,2), %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rcx, %rax
	retq
