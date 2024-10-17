func0000000000000061:                   # @func0000000000000061
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testb	$1, %sil
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	cmoveq	%rax, %rcx
	testq	%rdi, %rcx
	sete	%al
	retq
