func0000000000000128:                   # @func0000000000000128
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	11(%rdi,%rsi,2), %rax
	retq
func000000000000012a:                   # @func000000000000012a
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	8(%rdi,%rsi,2), %rax
	retq
