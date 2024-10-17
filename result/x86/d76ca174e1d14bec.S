func000000000000000e:                   # @func000000000000000e
	shrl	$13, %edx
	andl	$248, %esi
	orl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$127, %edx
	shrl	$5, %esi
	orl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
