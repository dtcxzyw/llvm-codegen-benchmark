func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %ecx
	leaq	(%rdi,%rcx), %rax
	addq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	leaq	(%rdi,%rcx), %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %ecx
	leaq	(%rdi,%rcx), %rax
	addq	%rcx, %rax
	retq
