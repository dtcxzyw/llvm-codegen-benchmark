func0000000000000017:                   # @func0000000000000017
	subq	%rdx, %rsi
	shlq	$6, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	shlq	$42, %rsi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
