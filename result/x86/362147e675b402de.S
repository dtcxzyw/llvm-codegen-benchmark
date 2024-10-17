func000000000000000e:                   # @func000000000000000e
	orl	%edx, %esi
	xorl	$2, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	orl	%edx, %esi
	xorl	$1, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
