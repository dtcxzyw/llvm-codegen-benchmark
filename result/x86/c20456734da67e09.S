func0000000000000048:                   # @func0000000000000048
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	1(%rdi,%rsi,2), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	-2(%rdi,%rsi,2), %rax
	retq
