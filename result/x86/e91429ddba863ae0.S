func00000000000000fc:                   # @func00000000000000fc
	movzbl	%dl, %ecx
	movl	$2, %eax
	subq	%rcx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addb	%dil, %al
	retq
func0000000000000020:                   # @func0000000000000020
	movzbl	%dl, %ecx
	movl	$64, %eax
	subq	%rcx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movzbl	%dl, %ecx
	movl	$64, %eax
	subq	%rcx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addb	%dil, %al
	retq
func00000000000000ec:                   # @func00000000000000ec
	movzbl	%dl, %ecx
	movl	$64, %eax
	subq	%rcx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addb	%dil, %al
	retq
