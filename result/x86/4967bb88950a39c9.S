func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setbe	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
