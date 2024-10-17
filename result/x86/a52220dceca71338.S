func0000000000000000:                   # @func0000000000000000
	notq	%rdx
	testb	$1, %sil
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmoveq	%rdx, %rax
	shlxq	%rdi, %rax, %rax
	retq
