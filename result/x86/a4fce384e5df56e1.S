func00000000000000fa:                   # @func00000000000000fa
	orl	%edx, %esi
	leaq	6(%rdi,%rsi,2), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	orl	%edx, %esi
	leaq	36(%rdi,%rsi,4), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	orl	%edx, %esi
	shll	$2, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
