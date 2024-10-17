func000000000000005a:                   # @func000000000000005a
	addq	%rdx, %rdi
	sarq	$29, %rsi
	leaq	40(%rsi,%rdi), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	addq	%rdx, %rdi
	sarq	$2, %rsi
	leaq	40(%rsi,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$4, %rdi
	addq	%rdx, %rdi
	sarq	$28, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	(%rdx,%rdi,8), %rax
	sarq	$32, %rsi
	leaq	16(%rax,%rsi,8), %rax
	retq
