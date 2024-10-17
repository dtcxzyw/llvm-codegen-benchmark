func000000000000000a:                   # @func000000000000000a
	leal	-8(%rdi), %eax
	andl	$7, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rdi,%rsi), %eax
	andl	$3, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rdi,%rsi), %eax
	andl	$3, %eax
	retq
