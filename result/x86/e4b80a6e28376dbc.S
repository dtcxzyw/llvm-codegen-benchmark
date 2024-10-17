func000000000000002a:                   # @func000000000000002a
	shlq	$7, %rdx
	addq	%rdx, %rsi
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdx,8), %rax
	addq	%rdi, %rax
	retq
func00000000000000c2:                   # @func00000000000000c2
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdx,8), %rax
	addq	%rdi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdx,8), %rax
	addq	%rdi, %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdx,4), %rax
	addq	%rdi, %rax
	retq
