func000000000000002a:                   # @func000000000000002a
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	leaq	-1(%rdi,%rax), %rax
	retq
