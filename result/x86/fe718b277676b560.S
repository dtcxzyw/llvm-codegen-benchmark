func0000000000000029:                   # @func0000000000000029
	andl	$1, %esi
	leal	2(%rsi,%rdi,2), %eax
	retq
func000000000000003b:                   # @func000000000000003b
	andl	$63, %esi
	shll	$8, %edi
	leal	-7424(%rdi,%rsi), %eax
	retq
