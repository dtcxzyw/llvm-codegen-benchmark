func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	shll	$20, %esi
	andl	$1048575, %edi                  # imm = 0xFFFFF
	leal	(%rdi,%rsi), %eax
	retq
