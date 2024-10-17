func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	cmoveq	%rcx, %rax
	andq	%rdi, %rax
	retq
