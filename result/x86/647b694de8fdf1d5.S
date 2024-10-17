func000000000000002a:                   # @func000000000000002a
	addq	%rsi, %rdi
	leaq	26(%rdx,%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	%rsi, %rdi
	leaq	26(%rdx,%rdi), %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	leaq	(%rdi,%rsi,4), %rax
	leaq	1281952(%rax,%rdx,4), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	(%rdi,%rsi,4), %rax
	leaq	1281952(%rax,%rdx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi,4), %rax
	leaq	1281916(%rax,%rdx,4), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leaq	(%rdi,%rsi,4), %rax
	leaq	-8(%rax,%rdx,4), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	leaq	(%rdi,%rsi,8), %rax
	leaq	24(%rax,%rdx,8), %rax
	retq
