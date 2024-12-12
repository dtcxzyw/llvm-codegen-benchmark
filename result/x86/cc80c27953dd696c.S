func000000000000002f:                   # @func000000000000002f
	orl	%edx, %esi
	movzwl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	orl	%edx, %esi
	movzwl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	orl	%edx, %esi
	movzwl	%si, %eax
	leaq	-1(%rdi,%rax), %rax
	retq
