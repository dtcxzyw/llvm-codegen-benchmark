func000000000000001a:                   # @func000000000000001a
	andl	$2, %esi
	leaq	2(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	16(%rdi,%rsi), %rax
	retq
