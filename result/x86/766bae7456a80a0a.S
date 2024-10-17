func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	subq	%rdx, %rsi
	leaq	2(%rdi,%rsi,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	leaq	(,%rsi,8), %rax
	subq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq
