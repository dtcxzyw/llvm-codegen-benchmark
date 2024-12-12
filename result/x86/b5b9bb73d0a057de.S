func000000000000000f:                   # @func000000000000000f
	orl	%edx, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	orl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	orl	%edx, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
