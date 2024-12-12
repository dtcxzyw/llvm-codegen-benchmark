func0000000000000000:                   # @func0000000000000000
	xorl	%ecx, %ecx
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rcx
	cmpq	$65536, %rcx                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	xorl	%ecx, %ecx
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rcx
	cmpq	$32, %rcx
	movl	$32, %eax
	cmovbq	%rcx, %rax
	retq
