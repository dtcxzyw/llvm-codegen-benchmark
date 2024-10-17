func0000000000000000:                   # @func0000000000000000
	negq	%rdx
	testb	$1, %sil
	movq	$-16384, %rax                   # imm = 0xC000
	cmoveq	%rdx, %rax
	andq	%rdi, %rax
	retq
