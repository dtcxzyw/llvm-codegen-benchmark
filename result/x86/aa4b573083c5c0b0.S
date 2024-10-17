func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%edx, %rax
	addq	%rax, %rsi
	addq	%rax, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
