func00000000000000f0:                   # @func00000000000000f0
	shrq	$4, %rdx
	imulq	$252, %rdx, %rax
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	shrq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	subq	%rcx, %rax
	retq
