func0000000000000058:                   # @func0000000000000058
	leaq	(%rdi,%rdx), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	(%rdi,%rdx), %rax
	shlq	$4, %rsi
	subq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	sarq	$32, %rdx
	leaq	(%rdi,%rdx,8), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	sarq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	retq
