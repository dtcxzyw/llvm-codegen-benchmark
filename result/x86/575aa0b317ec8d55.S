func0000000000000000:                   # @func0000000000000000
	incl	%edx
	movslq	%edx, %rax
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	addq	%rdi, %rax
	movslq	%edx, %rcx
	leaq	1(%rcx,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$9, %edx
	movslq	%edx, %rcx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	movslq	%edx, %rcx
	leaq	24(%rax,%rcx,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%edx
	movslq	%edx, %rax
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	movslq	%edx, %rcx
	leaq	-4(%rax,%rcx,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	addq	%rdi, %rax
	movslq	%edx, %rcx
	leaq	-1(%rcx,%rax), %rax
	retq
