func000000000000003a:                   # @func000000000000003a
	imull	%edx, %esi
	andl	$-16, %esi
	leaq	24(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%edx, %esi
	andl	$-4, %esi
	leaq	24(%rdi,%rsi), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	imull	%edx, %esi
	leaq	-8(%rdi,%rsi,8), %rax
	retq
