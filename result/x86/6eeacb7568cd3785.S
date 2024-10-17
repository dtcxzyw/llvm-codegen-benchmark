func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi,4), %rax
	rorxq	$33, %rdi, %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,4), %rcx
	movabsq	$6951044045, %rax               # imm = 0x19E5083CD
	addq	%rcx, %rax
	retq
