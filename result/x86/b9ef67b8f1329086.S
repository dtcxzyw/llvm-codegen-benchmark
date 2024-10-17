func0000000000000007:                   # @func0000000000000007
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movl	%edi, %eax
	subq	%rdx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdx
	sarq	$6, %rdx
	movb	$40, %al
	bzhiq	%rax, %rdi, %rax
	subq	%rdx, %rax
	retq
