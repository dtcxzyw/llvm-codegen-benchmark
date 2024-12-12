func0000000000000030:                   # @func0000000000000030
	addl	%edx, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	addl	%edx, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	addl	%edx, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
