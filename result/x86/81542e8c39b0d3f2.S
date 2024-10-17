func000000000000007a:                   # @func000000000000007a
	orq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,2), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	orq	%rdx, %rsi
	shlq	$2, %rsi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	orq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	16(%rdi,%rax,4), %rax
	retq
