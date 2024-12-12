func0000000000000084:                   # @func0000000000000084
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
