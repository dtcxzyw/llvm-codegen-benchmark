func000000000000001b:                   # @func000000000000001b
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$4, %rdx
	subq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
