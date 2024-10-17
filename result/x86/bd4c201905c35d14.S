func000000000000001a:                   # @func000000000000001a
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$6, %rdi
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	sarq	$32, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	sarq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
