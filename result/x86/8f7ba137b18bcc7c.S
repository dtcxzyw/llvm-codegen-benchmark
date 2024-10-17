func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	andl	$4095, %esi                     # imm = 0xFFF
	andl	$983040, %edi                   # imm = 0xF0000
	leal	(%rdi,%rsi), %eax
	retq
