func0000000000000003:                   # @func0000000000000003
	andl	$4, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$4095, %esi                     # imm = 0xFFF
	andl	$-4096, %edi                    # imm = 0xF000
	leal	(%rdi,%rsi), %eax
	retq
