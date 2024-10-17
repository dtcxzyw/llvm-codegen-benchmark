func0000000000000000:                   # @func0000000000000000
	notq	%rdx
	testb	$1, %sil
	movq	$-46080, %rax                   # imm = 0xFFFF4C00
	cmoveq	%rdx, %rax
	andq	%rdi, %rax
	retq
