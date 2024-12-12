func00000000000000c1:                   # @func00000000000000c1
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testb	$1, %sil
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	cmoveq	%rax, %rcx
	testq	%rcx, %rdi
	sete	%al
	retq
