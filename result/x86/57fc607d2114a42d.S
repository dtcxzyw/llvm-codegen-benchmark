func0000000000000000:                   # @func0000000000000000
	andl	$16383, %esi                    # imm = 0x3FFF
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	(%rdi,%rsi,2), %rax
	retq
