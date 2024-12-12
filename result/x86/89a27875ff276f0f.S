func000000000000000b:                   # @func000000000000000b
	andl	%edx, %esi
	andl	$1, %esi
	shll	$6, %esi
	leaq	-64(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	%edx, %esi
	andl	$1, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
