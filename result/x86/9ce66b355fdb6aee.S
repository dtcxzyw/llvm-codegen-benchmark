func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rsi
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	9(%rdi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
