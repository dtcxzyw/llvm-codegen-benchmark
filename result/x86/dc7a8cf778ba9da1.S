func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rsi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	subq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$15, %esi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	negq	%rax
	retq
func000000000000000d:                   # @func000000000000000d
	andq	$-8, %rsi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	subq	%rsi, %rax
	retq
