func000000000000004a:                   # @func000000000000004a
	addq	%rdx, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rdx, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
