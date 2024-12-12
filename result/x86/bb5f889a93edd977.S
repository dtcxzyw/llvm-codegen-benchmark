func0000000000000043:                   # @func0000000000000043
	shll	$6, %esi
	leal	-64(%rsi,%rdi), %eax
	retq
func0000000000000070:                   # @func0000000000000070
	shll	$4, %esi
	leal	-16(%rsi,%rdi), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	-6(%rdi,%rsi,2), %eax
	retq
