func000000000000000a:                   # @func000000000000000a
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	12(%rax,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$6, %rdx
	addq	%rsi, %rdx
	shlq	$6, %rdi
	leaq	40(%rdi,%rdx), %rax
	retq
