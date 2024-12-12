func00000000000000be:                   # @func00000000000000be
	shlq	$5, %rdx
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	%rdx, %rax
	addq	$-32, %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	shlq	$5, %rdx
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	%rdx, %rax
	addq	$-32, %rax
	retq
