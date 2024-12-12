func000000000000001f:                   # @func000000000000001f
	andl	$1, %esi
	leal	3(%rdi,%rsi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$1, %esi
	leal	5(%rdi,%rsi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$1, %esi
	leal	1(%rdi,%rsi), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	andl	$1, %esi
	leal	-1(%rdi,%rsi), %eax
	retq
