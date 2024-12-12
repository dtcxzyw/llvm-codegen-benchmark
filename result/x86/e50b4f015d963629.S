func00000000000001a8:                   # @func00000000000001a8
	movzwl	%dx, %ecx
	addq	%rsi, %rcx
	movq	%rcx, %rax
	shlq	$16, %rax
	cmpq	$65521, %rcx                    # imm = 0xFFF1
	cmovaeq	%rdi, %rax
	retq
