func0000000000000010:                   # @func0000000000000010
	andl	$2, %esi
	leal	6(%rdi,%rsi), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$1, %esi
	leal	1(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$252, %esi
	leal	2(%rdi,%rsi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$31, %esi
	leal	-2(%rdi,%rsi), %eax
	retq
func0000000000000017:                   # @func0000000000000017
	andl	$1, %esi
	leal	-2(%rdi,%rsi), %eax
	retq
