func000000000000002c:                   # @func000000000000002c
	movl	%edi, %eax
	negq	%rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subl	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	movl	$16, %ecx
	subq	%rdx, %rcx
	cmpq	%rsi, %rcx
	cmovaeq	%rsi, %rcx
	subl	%ecx, %eax
	retq
