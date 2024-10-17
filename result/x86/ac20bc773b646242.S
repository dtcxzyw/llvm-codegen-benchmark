func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	(%rdi,%rax,8), %rax
	retq
