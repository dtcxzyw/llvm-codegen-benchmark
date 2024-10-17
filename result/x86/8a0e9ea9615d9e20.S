func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rdi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rdi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rdi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rdi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	subq	%rdx, %rdi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rdi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rdx, %rdi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rdx, %rdi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
