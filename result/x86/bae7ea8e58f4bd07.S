func000000000000000a:                   # @func000000000000000a
	orq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addq	%rsi, %rdi
	leaq	4(%rdi,%rdx,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rsi,8), %rax
	leaq	16(%rdx,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rax,%rdx,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rax,%rdx,8), %rax
	retq
