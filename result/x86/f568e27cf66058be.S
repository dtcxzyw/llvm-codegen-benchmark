func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$31, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
