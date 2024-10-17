func000000000000001a:                   # @func000000000000001a
	subl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	movslq	%esi, %rcx
	leaq	(%rcx,%rcx,4), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	subl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,2), %rax
	retq
