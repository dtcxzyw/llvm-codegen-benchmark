func000000000000001f:                   # @func000000000000001f
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rdi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shrq	%rdi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shrq	$5, %rdi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
