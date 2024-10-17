func00000000000000d8:                   # @func00000000000000d8
	movzwl	%dx, %ecx
	addq	%rsi, %rcx
	movq	%rcx, %rax
	shlq	$16, %rax
	cmpq	$65521, %rcx                    # imm = 0xFFF1
	cmovaeq	%rdi, %rax
	retq
