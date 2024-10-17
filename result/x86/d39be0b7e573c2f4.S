func000000000000001a:                   # @func000000000000001a
	orq	%rdx, %rsi
	leaq	-28(%rdi,%rsi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	orq	%rdx, %rsi
	shlq	$5, %rsi
	leaq	30(%rdi,%rsi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	orq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
