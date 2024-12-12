func000000000000007a:                   # @func000000000000007a
	addq	%rdx, %rdi
	sarq	$29, %rsi
	leaq	40(%rsi,%rdi), %rax
	retq
func0000000000000078:                   # @func0000000000000078
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
func000000000000007e:                   # @func000000000000007e
	addq	%rdx, %rdi
	sarq	$32, %rsi
	leaq	166(%rsi,%rdi), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	addq	%rdx, %rdi
	sarq	$32, %rsi
	leaq	2228244(%rsi,%rdi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	(%rdx,%rdi,8), %rax
	sarq	$32, %rsi
	leaq	16(%rax,%rsi,8), %rax
	retq
