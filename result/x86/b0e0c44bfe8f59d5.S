func0000000000000020:                   # @func0000000000000020
	movl	$128, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$4096, %eax                     # imm = 0x1000
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$64, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addl	%edi, %eax
	retq
func000000000000002d:                   # @func000000000000002d
	movl	$19, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addl	%edi, %eax
	retq
