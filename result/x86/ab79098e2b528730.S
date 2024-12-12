func000000000000003e:                   # @func000000000000003e
	leaq	(%rdi,%rdi,2), %rax
	shlq	$6, %rax
	addq	%rdx, %rax
	movslq	%esi, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	shlq	$4, %rcx
	leaq	232(%rcx,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shlq	$8, %rdi
	addq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	48(%rdi,%rax,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%rdi, %rax
	shlq	$8, %rax
	leaq	(%rax,%rdi,4), %rax
	addq	%rdx, %rax
	movslq	%esi, %rcx
	leaq	4(%rax,%rcx,4), %rax
	retq
