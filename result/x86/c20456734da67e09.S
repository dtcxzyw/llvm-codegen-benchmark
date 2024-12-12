func000000000000004c:                   # @func000000000000004c
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	1(%rdi,%rsi,2), %rax
	retq
func000000000000004e:                   # @func000000000000004e
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	-2(%rdi,%rsi,2), %rax
	retq
func000000000000004f:                   # @func000000000000004f
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	2(%rdi,%rsi,2), %rax
	retq
