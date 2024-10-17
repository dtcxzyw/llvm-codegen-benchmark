func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rdi
	movl	$4294967293, %eax               # imm = 0xFFFFFFFD
	addq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
