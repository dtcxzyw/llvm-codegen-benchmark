func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	notq	%rsi
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rax,%rdx,8), %rax
	retq
