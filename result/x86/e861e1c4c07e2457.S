func000000000000001a:                   # @func000000000000001a
	shlq	$3, %rdx
	andq	$-16, %rdx
	subq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shrq	%rdx
	negq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
