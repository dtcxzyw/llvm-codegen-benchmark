func000000000000019a:                   # @func000000000000019a
	sarq	$32, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	negq	%rdi
	leaq	(%rdi,%rdi,4), %rcx
	leaq	16(%rax,%rcx,8), %rax
	retq
func000000000000011a:                   # @func000000000000011a
	sarq	$30, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$12, %rax
	retq
