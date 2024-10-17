func0000000000000052:                   # @func0000000000000052
	andl	$1, %esi
	leal	32767(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq
func000000000000007b:                   # @func000000000000007b
	andl	$1, %esi
	leal	4095(%rdi,%rsi), %eax
	shrl	$13, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$1, %esi
	leal	134221823(%rdi,%rsi), %eax
	shrl	$13, %eax
	retq
