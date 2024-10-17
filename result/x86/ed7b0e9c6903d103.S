func000000000000000a:                   # @func000000000000000a
	andl	$48, %edx
	leaq	(%rdx,%rdi), %rax
	orq	$32, %rsi
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$-128, %edx
	leaq	(%rdi,%rdx,4), %rax
	leaq	64(%rax,%rsi,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$7, %edx
	addq	%rdi, %rdx
	shlq	$4, %rsi
	leaq	16(%rsi,%rdx), %rax
	retq
