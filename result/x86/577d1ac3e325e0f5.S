func000000000000001a:                   # @func000000000000001a
	andl	$15, %esi
	shll	$6, %esi
	leaq	28(%rdi,%rsi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$63, %esi
	leaq	28(%rdi,%rsi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$1, %esi
	shll	$4, %esi
	leaq	360(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$1, %esi
	leaq	400(%rdi,%rsi,8), %rax
	retq
