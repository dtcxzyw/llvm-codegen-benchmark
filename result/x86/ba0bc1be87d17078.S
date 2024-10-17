func000000000000000d:                   # @func000000000000000d
	andl	$3, %esi
	leal	-1(%rsi,%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$127, %esi
	leal	-2(%rsi,%rdi), %eax
	retq
