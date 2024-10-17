func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	cmpq	$129, %rsi
	movl	$128, %ecx
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	cmpq	$131073, %rsi                   # imm = 0x20001
	movl	$131072, %ecx                   # imm = 0x20000
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq
