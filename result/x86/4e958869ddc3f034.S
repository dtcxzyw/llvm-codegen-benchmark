func000000000000004f:                   # @func000000000000004f
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	10(%rdi,%rsi,2), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$16383, %esi                    # imm = 0x3FFF
	leaq	4(%rdi,%rsi,4), %rax
	retq
