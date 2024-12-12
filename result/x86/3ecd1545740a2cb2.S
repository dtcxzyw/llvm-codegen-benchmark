func000000000000001f:                   # @func000000000000001f
	andl	$2, %esi
	leaq	2(%rdi,%rsi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	16(%rdi,%rsi), %rax
	retq
