func0000000000000001:                   # @func0000000000000001
	andl	$8388607, %edx                  # imm = 0x7FFFFF
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq
