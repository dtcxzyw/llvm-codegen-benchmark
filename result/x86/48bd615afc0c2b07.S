func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpq	%rdi, %rax
	sete	%al
	retq
