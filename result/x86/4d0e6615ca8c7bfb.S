func0000000000000021:                   # @func0000000000000021
	incl	%esi
	movzwl	%si, %eax
	shrl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	incl	%esi
	movzwl	%si, %eax
	shrl	%eax
	cmpq	%rax, %rdi
	setne	%al
	retq
