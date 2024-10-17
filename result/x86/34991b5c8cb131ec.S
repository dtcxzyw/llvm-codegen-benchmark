func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	addq	%rax, %rdi
	addq	%rcx, %rdi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
