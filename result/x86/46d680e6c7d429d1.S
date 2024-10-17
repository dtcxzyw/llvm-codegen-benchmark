func0000000000000060:                   # @func0000000000000060
	shll	$4, %edx
	shlq	$8, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	shll	$2, %edx
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rdx,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shll	$2, %edx
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rdx,4), %rax
	retq
func00000000000001fa:                   # @func00000000000001fa
	shll	$9, %edx
	shlq	$9, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq
