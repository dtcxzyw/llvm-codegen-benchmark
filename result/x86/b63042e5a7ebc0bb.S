func00000000000000ca:                   # @func00000000000000ca
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,8), %rcx
	shlq	$4, %rcx
	leaq	240(%rcx,%rax), %rax
	retq
func0000000000000268:                   # @func0000000000000268
	leaq	(%rsi,%rdx,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq
func0000000000000260:                   # @func0000000000000260
	leaq	(%rsi,%rdx,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq
func000000000000022a:                   # @func000000000000022a
	addq	%rdx, %rsi
	leaq	824(%rdi,%rsi), %rax
	retq
func00000000000002ea:                   # @func00000000000002ea
	shlq	$4, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	36(%rdi,%rdx), %rax
	retq
