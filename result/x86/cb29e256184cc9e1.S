func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000045:                   # @func0000000000000045
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
