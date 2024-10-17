func000000000000000e:                   # @func000000000000000e
	movl	%esi, %ecx
	imulq	%rdi, %rcx
	cmpq	$65535, %rcx                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %ecx
	imulq	%rdi, %rcx
	cmpq	$65535, %rcx                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	imulq	%rdi, %rax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
