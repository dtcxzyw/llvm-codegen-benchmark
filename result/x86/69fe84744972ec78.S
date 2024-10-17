func0000000000000010:                   # @func0000000000000010
	movl	$8, %ecx
	subq	%rdx, %rcx
	cmpq	%rcx, %rdi
	cmovbq	%rdi, %rcx
	xorl	%eax, %eax
	subq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$4096, %ecx                     # imm = 0x1000
	subq	%rdx, %rcx
	cmpq	%rcx, %rdi
	cmovbq	%rdi, %rcx
	xorl	%eax, %eax
	subq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	retq
