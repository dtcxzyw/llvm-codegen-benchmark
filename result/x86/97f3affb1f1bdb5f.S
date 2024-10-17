func000000000000001f:                   # @func000000000000001f
	shll	$4, %esi
	andl	$16376, %edi                    # imm = 0x3FF8
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-8, %esi
	shll	$4, %edi
	leal	(%rdi,%rsi), %eax
	retq
