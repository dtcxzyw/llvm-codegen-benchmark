func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	movq	%rax, %rcx
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	cmpq	%rcx, %rax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	movq	%rax, %rcx
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	movq	%rax, %rcx
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	cmpq	%rcx, %rax
	setl	%al
	retq
