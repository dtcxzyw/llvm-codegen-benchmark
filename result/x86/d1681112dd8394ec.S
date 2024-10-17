func0000000000000008:                   # @func0000000000000008
	decl	%esi
	movzwl	%si, %eax
	leaq	24(%rdi,%rax,2), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	addl	$2, %esi
	movzwl	%si, %eax
	leaq	256(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$-2, %esi
	movzwl	%si, %eax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	addl	$7, %esi
	movzwl	%si, %eax
	leaq	396872(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	incl	%esi
	movzwl	%si, %eax
	leaq	104(%rdi,%rax,8), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$-12, %esi
	movzwl	%si, %eax
	leaq	2816(%rdi,%rax,8), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movzwl	%si, %eax
	leaq	8(%rax,%rdi), %rax
	retq
