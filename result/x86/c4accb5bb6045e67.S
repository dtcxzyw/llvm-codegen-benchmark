func0000000000000003:                   # @func0000000000000003
	andl	$61, %esi
	shll	$7, %esi
	andl	$-7809, %edi                    # imm = 0xE17F
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$8, %esi
	andl	$61440, %esi                    # imm = 0xF000
	andl	$-61441, %edi                   # imm = 0xFFFF0FFF
	leal	(%rdi,%rsi), %eax
	retq
