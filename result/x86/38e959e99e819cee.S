func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	4(%rdi,%rax,8), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000088:                   # @func0000000000000088
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq
