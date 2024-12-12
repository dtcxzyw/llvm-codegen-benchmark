func000000000000004f:                   # @func000000000000004f
	addl	%edx, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	addl	%edx, %esi
	shll	$2, %esi
	leaq	2(%rdi,%rsi,2), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	%edx, %esi
	shll	$2, %esi
	leaq	3(%rdi,%rsi), %rax
	retq
