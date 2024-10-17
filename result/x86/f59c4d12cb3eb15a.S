func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	movl	%eax, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	movl	%eax, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq
