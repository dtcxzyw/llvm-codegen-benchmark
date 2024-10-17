func000000000000001c:                   # @func000000000000001c
	andb	$7, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rax,2), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$63, %esi
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	shll	$28, %esi
	leal	(%rsi,%rdi), %eax
	retq
