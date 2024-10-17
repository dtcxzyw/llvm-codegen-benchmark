func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdi,8), %rax
	movslq	%esi, %rcx
	leaq	64(%rax,%rcx,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rdx,%rdi,4), %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	addq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	17(%rdi,%rax,4), %rax
	retq
func0000000000000082:                   # @func0000000000000082
	addq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	306(%rax,%rdi), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leaq	(%rdx,%rdi,8), %rax
	movslq	%esi, %rcx
	leaq	468(%rax,%rcx,8), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	(%rdx,%rdi,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	addq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	16(%rax,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	80(%rax,%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rdx,%rdi,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rdx,%rdi,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
