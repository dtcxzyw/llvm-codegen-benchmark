func000000000000002a:                   # @func000000000000002a
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	leaq	10(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	leaq	20(%rdi,%rax), %rax
	retq
