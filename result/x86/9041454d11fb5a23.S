func0000000000000001:                   # @func0000000000000001
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rax, %rdx
	testb	$1, %sil
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$3072, %edx                     # imm = 0xC00
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	retq
