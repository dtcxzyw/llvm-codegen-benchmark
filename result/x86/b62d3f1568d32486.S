func000000000000000f:                   # @func000000000000000f
	addl	%esi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$2040693581152256, %rax         # imm = 0x7400000000000
	andq	%rcx, %rax
	retq
