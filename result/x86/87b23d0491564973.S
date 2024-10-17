func0000000000000003:                   # @func0000000000000003
	shll	$7, %esi
	andl	$16384, %esi                    # imm = 0x4000
	andl	$1, %edi
	leal	49(%rdi,%rsi), %eax
	retq
