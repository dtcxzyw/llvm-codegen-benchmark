func0000000000000000:                   # @func0000000000000000
	shrl	%esi
	leal	1(%rdi,%rsi), %eax
	cltq
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$17, %esi
	leal	-32768(%rdi,%rsi), %eax
	cltq
	retq
