func000000000000006a:                   # @func000000000000006a
	subq	%rdx, %rsi
	leaq	32(%rsi,%rdi,4), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func00000000000000c8:                   # @func00000000000000c8
	subq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
