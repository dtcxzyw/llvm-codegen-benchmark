func0000000000000006:                   # @func0000000000000006
	shrl	$5, %esi
	andl	$8, %esi
	leaq	4176(%rdi,%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	shll	$8, %esi
	leaq	595(%rdi,%rsi), %rax
	retq
