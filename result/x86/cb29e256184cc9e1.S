func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000085:                   # @func0000000000000085
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
