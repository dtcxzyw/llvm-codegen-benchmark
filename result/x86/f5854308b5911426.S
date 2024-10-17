func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	leaq	(%rsi,%rsi,2), %rcx
	shlq	$6, %rcx
	addq	%rdi, %rcx
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	movq	%rsi, %rcx
	shlq	$8, %rcx
	leaq	(%rcx,%rsi,4), %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
