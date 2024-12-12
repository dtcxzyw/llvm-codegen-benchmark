func0000000000000070:                   # @func0000000000000070
	imull	%edx, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	imull	%edx, %esi
	addl	%esi, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	imull	%edx, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	imull	%edx, %esi
	shll	$2, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	imull	%edx, %esi
	addl	%esi, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	imull	%edx, %esi
	addl	%esi, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
