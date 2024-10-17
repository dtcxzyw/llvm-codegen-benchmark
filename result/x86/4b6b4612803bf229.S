func0000000000000020:                   # @func0000000000000020
	leaq	(%rdx,%rdi,8), %rax
	movslq	%esi, %rcx
	leaq	272(%rax,%rcx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdi,8), %rax
	movslq	%esi, %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	20(%rax,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdx,%rdi,4), %rax
	movslq	%esi, %rcx
	leaq	-8(%rcx,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	12(%rdi,%rax,4), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leaq	(%rdx,%rdi,8), %rax
	movslq	%esi, %rcx
	leaq	-8(%rax,%rcx,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdx,%rdi,8), %rax
	movslq	%esi, %rcx
	leaq	-8(%rax,%rcx,8), %rax
	retq
