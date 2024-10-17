func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq
