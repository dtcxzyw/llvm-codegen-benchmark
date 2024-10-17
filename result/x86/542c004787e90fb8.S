func00000000000000f5:                   # @func00000000000000f5
	shll	$23, %esi
	andl	$8388607, %edi                  # imm = 0x7FFFFF
	subl	%esi, %edi
	leal	1056964608(%rdi), %eax
	retq
func00000000000000f0:                   # @func00000000000000f0
	shll	$12, %esi
	andl	$-61441, %edi                   # imm = 0xFFFF0FFF
	subl	%esi, %edi
	leal	32768(%rdi), %eax
	retq
