func0000000000000021:                   # @func0000000000000021
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
