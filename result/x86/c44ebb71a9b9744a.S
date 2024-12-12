func00000000000000d0:                   # @func00000000000000d0
	movslq	%edx, %rax
	shlq	$5, %rax
	addq	%rsi, %rdi
	leaq	88(%rax,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000098:                   # @func0000000000000098
	movslq	%edx, %rax
	leaq	(%rsi,%rdi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	leaq	(%rsi,%rdi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq
