func000000000000002f:                   # @func000000000000002f
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	andl	$-32, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rdi,%rsi), %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	retq
