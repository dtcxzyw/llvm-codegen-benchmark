func0000000000000001:                   # @func0000000000000001
	shrl	$10, %esi
	movzwl	%si, %ecx
	movabsq	$4398046445568, %rax            # imm = 0x3FFFFFF0000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
