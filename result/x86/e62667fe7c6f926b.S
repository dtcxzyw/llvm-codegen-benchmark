func000000000000004a:                   # @func000000000000004a
	addl	%edx, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addl	%edx, %esi
	shll	$2, %esi
	leaq	2(%rdi,%rsi,2), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	shll	$2, %esi
	leaq	3(%rdi,%rsi), %rax
	retq
