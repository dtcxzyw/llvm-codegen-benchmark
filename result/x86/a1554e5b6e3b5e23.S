func0000000000000058:                   # @func0000000000000058
	leaq	(%rdi,%rsi,2), %rax
	addq	%rsi, %rsi
	subq	%rsi, %rdx
	andq	$-8, %rdx
	addq	%rdx, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	shlq	$4, %rsi
	leaq	(%rdi,%rsi), %rax
	subq	%rsi, %rdx
	andq	$-64, %rdx
	addq	%rdx, %rax
	retq
