func00000000000002ea:                   # @func00000000000002ea
	leaq	(%rdi,%rdi,4), %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	9356(%rax,%rcx,4), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	addq	%rdx, %rdi
	imulq	$104, %rsi, %rax
	leaq	29(%rax,%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rdi,%rdx), %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq
func0000000000000260:                   # @func0000000000000260
	leaq	(%rdx,%rdi,8), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	24(%rax,%rcx,8), %rax
	retq
