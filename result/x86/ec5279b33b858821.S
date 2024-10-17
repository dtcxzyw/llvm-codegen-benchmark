func0000000000000071:                   # @func0000000000000071
	movq	%rdx, %rax
	cltd
	idivl	%esi
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movq	%rdx, %rax
	cltd
	idivl	%esi
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
