func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	leaq	16(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	leaq	16(%rdi,%rsi,2), %rax
	retq
