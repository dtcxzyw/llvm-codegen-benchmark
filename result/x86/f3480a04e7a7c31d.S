func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$31, %eax
	cmpl	$1, %eax
	movl	$8161, %ecx                     # imm = 0x1FE1
	movabsq	$-4294959105, %rax              # imm = 0xFFFFFFFF00001FFF
	cmoveq	%rcx, %rax
	andq	%rdi, %rax
	retq
