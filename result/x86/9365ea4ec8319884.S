func000000000000001f:                   # @func000000000000001f
	addl	%edx, %esi
	shrl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,2), %rax
	retq
func00000000000000df:                   # @func00000000000000df
	addl	%edx, %esi
	shrl	%esi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func00000000000000d3:                   # @func00000000000000d3
	addl	%edx, %esi
	shrl	%esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edx, %esi
	shrl	$3, %esi
	leaq	-16(%rdi,%rsi), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	addl	%edx, %esi
	shrl	$3, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
