func000000000000001a:                   # @func000000000000001a
	addl	%esi, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%esi, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$2, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
