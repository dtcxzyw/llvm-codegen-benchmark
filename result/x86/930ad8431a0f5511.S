func000000000000013c:                   # @func000000000000013c
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	11(%rdi,%rsi,2), %rax
	retq
func000000000000013e:                   # @func000000000000013e
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	8(%rdi,%rsi,2), %rax
	retq
func000000000000013f:                   # @func000000000000013f
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	12(%rdi,%rsi,2), %rax
	retq
