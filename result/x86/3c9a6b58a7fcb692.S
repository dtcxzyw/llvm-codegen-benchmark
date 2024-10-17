func000000000000000e:                   # @func000000000000000e
	shll	$3, %esi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%esi, %eax
	leaq	-12(%rdi,%rax,2), %rax
	retq
