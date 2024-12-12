func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %ecx
	movzwl	%si, %eax
	addq	%rcx, %rax
	cmpq	$65521, %rax                    # imm = 0xFFF1
	cmovaeq	%rdi, %rax
	retq
