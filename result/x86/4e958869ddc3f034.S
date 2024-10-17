func000000000000004a:                   # @func000000000000004a
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	10(%rdi,%rsi,2), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$16383, %esi                    # imm = 0x3FFF
	leaq	4(%rdi,%rsi,4), %rax
	retq
