func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	addq	%rdi, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%esi, %eax
	addq	%rdi, %rax
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
