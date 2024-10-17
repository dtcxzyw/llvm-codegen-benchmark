func0000000000000016:                   # @func0000000000000016
	orl	%edx, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	orl	%edx, %esi
	shrl	$3, %esi
	leaq	(%rsi,%rdi), %rax
	retq
