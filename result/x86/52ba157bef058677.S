func0000000000000003:                   # @func0000000000000003
	andl	$1048575, %esi                  # imm = 0xFFFFF
	andl	$1048576, %edi                  # imm = 0x100000
	leal	(%rdi,%rsi), %eax
	xorl	$1072693248, %eax               # imm = 0x3FF00000
	retq
