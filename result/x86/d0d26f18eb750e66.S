func0000000000000003:                   # @func0000000000000003
	andl	$8388607, %edi                  # imm = 0x7FFFFF
	leal	8388608(%rdi), %eax
	xorl	%edx, %edx
	retq
