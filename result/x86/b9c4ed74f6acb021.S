func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	subl	%eax, %edi
	movl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	subl	%eax, %edi
	movl	%edi, %eax
	retq
