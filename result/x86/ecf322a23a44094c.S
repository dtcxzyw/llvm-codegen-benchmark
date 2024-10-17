func000000000000007a:                   # @func000000000000007a
	movl	%esi, %eax
	leaq	524(%rdi,%rax,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	decl	%esi
	leaq	96(%rdi,%rsi,8), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	leaq	18(%rdi,%rax,2), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	decl	%esi
	leaq	16(%rdi,%rsi,2), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%esi
	leaq	48(%rdi,%rsi,8), %rax
	retq
