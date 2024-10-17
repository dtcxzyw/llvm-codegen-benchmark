func000000000000003d:                   # @func000000000000003d
	movl	%edi, %eax
	shll	$23, %esi
	andl	$8388607, %eax                  # imm = 0x7FFFFF
	subl	%esi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edi, %eax
	shll	$12, %esi
	andl	$-61441, %eax                   # imm = 0xFFFF0FFF
	subl	%esi, %eax
	retq
