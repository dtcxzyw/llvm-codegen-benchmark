func000000000000001a:                   # @func000000000000001a
	andl	$15, %esi
	shll	$6, %esi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$3, %esi
	shll	$5, %esi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	andl	$15, %esi
	leaq	2(%rdi,%rsi,4), %rax
	retq
