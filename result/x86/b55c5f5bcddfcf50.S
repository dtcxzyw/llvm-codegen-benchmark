func000000000000007a:                   # @func000000000000007a
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	32(%rdi,%rax,4), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	32(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%esi, %edx
	leaq	16(%rdi,%rdx), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%esi, %edx
	leaq	16(%rdi,%rdx), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$15, %edx
	addl	%esi, %edx
	leaq	72(%rdi,%rdx), %rax
	retq
