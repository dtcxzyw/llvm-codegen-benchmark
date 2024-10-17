func0000000000000031:                   # @func0000000000000031
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
