func00000000000000e1:                   # @func00000000000000e1
	movq	%rdx, %rax
	cltd
	idivl	%esi
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movq	%rdx, %rax
	cltd
	idivl	%esi
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
