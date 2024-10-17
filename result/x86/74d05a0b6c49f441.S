func000000000000007a:                   # @func000000000000007a
	leal	(%rdi,%rsi,2), %eax
	shrl	$2, %eax
	andb	$-4, %al
	retq
func0000000000000063:                   # @func0000000000000063
	leal	(%rdi,%rsi,8), %eax
	shrl	$4, %eax
	andb	$31, %al
	retq
func000000000000007b:                   # @func000000000000007b
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$12, %eax
	andb	$63, %al
	retq
