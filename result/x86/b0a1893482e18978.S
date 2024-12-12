func0000000000000000:                   # @func0000000000000000
	xorl	%ecx, %ecx
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rcx
	cmpq	$26, %rcx
	movl	$26, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rcx
	cmpq	$256, %rcx                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovbq	%rcx, %rax
	retq
