func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	cmpl	%edi, %edx
	setl	%al
	retq
