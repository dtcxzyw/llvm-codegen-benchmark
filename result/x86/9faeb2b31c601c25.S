func000000000000001b:                   # @func000000000000001b
	movl	%esi, %ecx
	movl	$65536, %eax                    # imm = 0x10000
	subq	%rdi, %rax
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	negq	%rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	movl	$16, %eax
	subq	%rdi, %rax
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
