func000000000000000a:                   # @func000000000000000a
	shlq	$16, %rdx
	movabsq	$-4293984256, %rax              # imm = 0xFFFFFFFF000F0000
	addq	%rdx, %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	retq
