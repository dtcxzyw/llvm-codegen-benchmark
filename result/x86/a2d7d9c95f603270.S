func0000000000000007:                   # @func0000000000000007
	andl	$248, %esi
	andl	$31744, %edi                    # imm = 0x7C00
	leal	(%rdi,%rsi,4), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$-8, %esi
	shll	$8, %esi
	andl	$2016, %edi                     # imm = 0x7E0
	leal	(%rdi,%rsi), %eax
	retq
