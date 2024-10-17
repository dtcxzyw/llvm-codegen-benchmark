func000000000000006a:                   # @func000000000000006a
	leaq	(%rdx,%rdi), %rcx
	shlq	$16, %rcx
	movabsq	$-4293984256, %rax              # imm = 0xFFFFFFFF000F0000
	addq	%rcx, %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq
