func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	xorl	%ecx, %ecx
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rcx
	cmpq	$65536, %rcx                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbq	%rcx, %rax
	retq
