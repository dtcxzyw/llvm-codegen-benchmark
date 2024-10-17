func000000000000000f:                   # @func000000000000000f
	shrl	%esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	shrl	$9, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrl	$31, %esi
	leaq	(%rsi,%rdi,2), %rax
	retq
