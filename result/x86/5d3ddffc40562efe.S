func0000000000000008:                   # @func0000000000000008
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	cmpl	%edi, %eax
	seta	%al
	retq
