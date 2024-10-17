func0000000000000004:                   # @func0000000000000004
	andq	$-4, %rdx
	subq	%rdx, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	subq	%rax, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
