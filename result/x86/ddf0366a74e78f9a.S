func0000000000000070:                   # @func0000000000000070
	imull	%edx, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%edx, %esi
	addl	%esi, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	imull	%edx, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imull	%edx, %esi
	shll	$2, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	imull	%edx, %esi
	addl	%esi, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
