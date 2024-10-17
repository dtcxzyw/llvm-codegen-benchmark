func000000000000000a:                   # @func000000000000000a
	sarl	$4, %edx
	movslq	%edx, %rcx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	sarl	$5, %edx
	movslq	%edx, %rax
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	sarl	%edx
	movslq	%edx, %rax
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
