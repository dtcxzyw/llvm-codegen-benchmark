func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	orl	$1, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%edx, %esi
	orl	$1, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addl	%edx, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
