func0000000000000021:                   # @func0000000000000021
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpq	%rax, %rdi
	sete	%al
	retq
