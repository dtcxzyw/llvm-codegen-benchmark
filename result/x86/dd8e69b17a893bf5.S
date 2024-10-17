func0000000000000020:                   # @func0000000000000020
	movl	$8, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addb	%dil, %al
	retq
func000000000000007c:                   # @func000000000000007c
	movl	$2, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	$64, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	movl	$64, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addb	%dil, %al
	retq
