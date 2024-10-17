func0000000000000001:                   # @func0000000000000001
	shrq	$21, %rdi
	leal	(%rdi,%rsi), %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	retq
