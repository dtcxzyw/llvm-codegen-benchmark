func0000000000000078:                   # @func0000000000000078
	shlq	$2, %rsi
	orq	$8, %rsi
	andq	$-8, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	shrq	%rsi
	orq	$1, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq
