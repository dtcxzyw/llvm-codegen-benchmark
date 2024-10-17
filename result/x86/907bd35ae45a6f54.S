func0000000000000001:                   # @func0000000000000001
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rcx
	testb	$1, %sil
	movq	$-8, %rax
	cmoveq	%rcx, %rax
	andq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	testb	$1, %sil
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	cmoveq	%rcx, %rax
	andq	%rdi, %rax
	retq
