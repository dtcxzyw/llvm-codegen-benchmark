func0000000000000000:                   # @func0000000000000000
	andl	$-16, %esi
	leal	16(%rdi,%rsi), %eax
	cltq
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	leal	-1(%rdi,%rsi), %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$15, %esi
	leal	1(%rdi,%rsi), %eax
	cltq
	retq
