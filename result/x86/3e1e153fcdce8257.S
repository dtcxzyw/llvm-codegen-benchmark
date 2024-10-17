func0000000000000075:                   # @func0000000000000075
	leaq	-65521(%rdx), %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	addq	%rdi, %rcx
	shlq	$16, %rcx
	movabsq	$-4293984256, %rax              # imm = 0xFFFFFFFF000F0000
	addq	%rcx, %rax
	retq
