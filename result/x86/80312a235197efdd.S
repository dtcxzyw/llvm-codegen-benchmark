func000000000000007c:                   # @func000000000000007c
	shlq	$2, %rsi
	orq	$8, %rsi
	andq	$-8, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	shrq	%rsi
	orq	$1, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq
