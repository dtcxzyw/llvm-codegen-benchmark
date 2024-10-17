func000000000000002a:                   # @func000000000000002a
	orl	%edx, %esi
	movzwl	%si, %eax
	leaq	10(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	orl	%edx, %esi
	movzwl	%si, %eax
	leaq	20(%rdi,%rax), %rax
	retq
