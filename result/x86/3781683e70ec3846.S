func000000000000001b:                   # @func000000000000001b
	sarq	$26, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	sarq	$32, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
