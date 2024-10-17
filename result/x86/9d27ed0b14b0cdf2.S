func000000000000000e:                   # @func000000000000000e
	movslq	%esi, %rax
	imulq	%rax, %rdx
	leaq	(%rdi,%rdx,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	imulq	%rax, %rdx
	leaq	(%rdi,%rdx,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rax
	imulq	%rax, %rdx
	leaq	(%rdi,%rdx,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rax
	imulq	%rax, %rdx
	leaq	(%rdi,%rdx,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	imulq	%rax, %rdx
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	imulq	%rax, %rdx
	leaq	(%rdi,%rdx,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq
