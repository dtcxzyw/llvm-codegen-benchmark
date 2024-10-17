func000000000000003a:                   # @func000000000000003a
	addl	%edx, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	addl	%edx, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addl	%edx, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq
