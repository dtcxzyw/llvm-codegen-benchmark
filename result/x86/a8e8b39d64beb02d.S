func0000000000000014:                   # @func0000000000000014
	decl	%edx
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%edx
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%edx
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
