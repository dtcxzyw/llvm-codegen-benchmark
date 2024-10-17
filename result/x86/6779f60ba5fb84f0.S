func0000000000000015:                   # @func0000000000000015
	andl	$63, %esi
	leal	-32(%rsi,%rdi), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$127, %esi
	leal	-4(%rsi,%rdi), %eax
	retq
func000000000000001c:                   # @func000000000000001c
	andb	$3, %sil
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	retq
